use v5.16;
use Path::Tiny 'path';
use Locale::Codes::Language;
use List::MoreUtils 'uniq';
use Lingua::Boolean::Tiny;
use Data::Dumper;

my (%langinfo, $currlang, $currlocale);

my $yn  = path(__FILE__)->parent->child('yesno')->openr_utf8;
my $mod = path(__FILE__)->parent->parent->child(qw/lib Lingua Boolean Tiny More.pm/)->openw_utf8;
select $mod;

# Read data from file
while (<$yn>)
{
	chomp;
	if (/^LANG=(.+)/)
	{
		$currlocale = $1;
		($currlang) = split "_", $currlocale, 2;
	}
	elsif (not /=/)
	{
		$currlocale = $currlang = undef;
	}
	elsif (/^\w+=/)
	{
		my ($key, $value) = split "=", $_, 2;
		next unless length $value;
		$langinfo{$currlang}{$currlocale}{$key} = $value;
		$langinfo{$currlang}{"*"}{$key}{$value}++;
	}
}

# Rationalise data
my %tmp;
for my $l (keys %langinfo)
{
	for my $k (keys %{ $langinfo{$l}{"*"} })
	{
		my ($best) = sort { $langinfo{$l}{"*"}{$a} <=> $langinfo{$l}{"*"}{$b} } keys %{ $langinfo{$l}{"*"}{$k} };
		$langinfo{$l}{"*"}{$k} = $best;
	}
	
	$langinfo{$l} = $langinfo{$l}{"*"};
	$langinfo{$l}{NAME} = code2language($l, length($l)==2 ? LOCALE_LANG_ALPHA_2 : LOCALE_LANG_ALPHA_3)
		or next;
	$langinfo{$l}{CODES} = [
		sort { length($a) <=> length($b) }
		uniq
		grep defined,
			$l,
			language_code2code($l, LOCALE_LANG_ALPHA_2, LOCALE_LANG_ALPHA_3),
			language_code2code($l, LOCALE_LANG_ALPHA_2, LOCALE_LANG_ALPHA_3),
	];
	
	die "ARGH: $l has 0 in YESEXPR $langinfo{$l}{YESEXPR}\n" if $langinfo{$l}{YESEXPR} =~ /0/;
	die "ARGH: $l has 1 in NOEXPR $langinfo{$l}{NOEXPR}\n" if $langinfo{$l}{NOEXPR} =~ /1/;
	
	unless ($langinfo{$l}{YESSTR} or $langinfo{$l}{NOSTR})
	{
		my ($y, $n) = map $langinfo{$l}{$_}, qw(YESEXPR NOEXPR);
		if ($y =~ /y/ and $n =~ /n/) {
			$langinfo{$l}{YESSTR} = 'y';
			$langinfo{$l}{NOSTR}  = 'n';
		}
		elsif ($y =~ /Y/ and $n =~ /N/) {
			$langinfo{$l}{YESSTR} = 'Y';
			$langinfo{$l}{NOSTR}  = 'N';
		}
		elsif ($y =~ /1/ and $n =~ /0/) {
			$langinfo{$l}{YESSTR} = '1';
			$langinfo{$l}{NOSTR}  = '0';
		}
	}
	
	(my $class = $langinfo{$l}{NAME}) =~ s/[^A-Za-z]+/_/g;
	$class =~ s/^_//g;
	$class =~ s/_$//g;
	next if "Lingua::Boolean::Tiny::$class"->can("new");  # already exists
	next if $class ~~ [qw/ More Union BASE /];
	$tmp{$class} = $langinfo{$l};
}
%langinfo = %tmp;

say "use $_;" for qw< 5.006002 strict warnings >, q<Lingua::Boolean::Tiny ()>;
say "";

say q{my $langinfo;};
(my $dump = Data::Dumper
	-> new([\%langinfo], ['langinfo'])
	-> Indent(1)
	-> Sortkeys(1)
	-> Dump)
	=~ s{^(\s+)}{"\t" x (length($1)/2)}egm;
say $dump;

say <<'BASE';
my $base = do {
	package Lingua::Boolean::Tiny::More;
	our @ISA = qw(Lingua::Boolean::Tiny::BASE);
	sub _r {
		my $base   = shift;
		my $caller = shift || caller;
		my ($lang) = ($caller =~ /::(\w+)$/);
		my %lang   = %{ $langinfo->{$lang} or return };
		
		# Set up new class to inherit from base
		{ no strict 'refs'; @{"$caller\::ISA"} = $base; }
		
		$Lingua::Boolean::Tiny::LANG{$lang{NAME}} = $caller;
		$Lingua::Boolean::Tiny::LANG{$_} = $caller for @{ $lang{CODES} };
	}
	sub _l {
		my $class = ref($_[0]) || $_[0];
		my ($lang) = ($class =~ /::(\w+)$/);
		$langinfo->{$lang} or die;
	}
	sub new       { my $k = shift; my $l = _l($k, @_)->{NAME}; bless qr{$l}, $k };
	sub yes       { _l(@_)->{YESSTR} };
	sub no        { _l(@_)->{NOSTR} };
	sub yes_expr  { my $re = _l(@_)->{YESEXPR}; qr{$re} };
	sub no_expr   { my $re = _l(@_)->{NOEXPR}; qr{$re} };
	sub languages { _l(@_)->{NAME} };
	sub langs     { \@{ _l(@_)->{CODES} } };
	__PACKAGE__;
};
BASE

say qq{{ package Lingua::Boolean::Tiny::$_; \$base->_r }} for sort keys %langinfo;

say "";
say "1;";
