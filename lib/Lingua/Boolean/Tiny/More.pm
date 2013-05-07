use 5.006002;
use strict;
use warnings;
use Lingua::Boolean::Tiny ();

#
# This file is automatically generated. See devel.build/build-more.pl
#

my $langinfo;
$langinfo = {
	'Afar' => {
		'CODES' => [
			'aa',
			'aar'
		],
		'NAME' => 'Afar',
		'NOEXPR' => '^[mnMN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[oOyY].*',
		'YESSTR' => 'y'
	},
	'Afrikaans' => {
		'CODES' => [
			'af',
			'afr'
		],
		'NAME' => 'Afrikaans',
		'NOEXPR' => '^[nN]',
		'NOSTR' => 'n',
		'YESEXPR' => '^[jJyY]',
		'YESSTR' => 'y'
	},
	'Albanian' => {
		'CODES' => [
			'sq',
			'alb'
		],
		'NAME' => 'Albanian',
		'NOEXPR' => '^[nNjJ].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yYpP].*',
		'YESSTR' => 'y'
	},
	'Amharic' => {
		'CODES' => [
			'am',
			'amh'
		],
		'NAME' => 'Amharic',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Aragonese' => {
		'CODES' => [
			'an',
			'arg'
		],
		'NAME' => 'Aragonese',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[sSyY].*',
		'YESSTR' => 'y'
	},
	'Armenian' => {
		'CODES' => [
			'hy',
			'arm'
		],
		'NAME' => 'Armenian',
		'NOEXPR' => '^[nN]',
		'NOSTR' => "\x{578}\x{579}",
		'YESEXPR' => '^[yY]',
		'YESSTR' => "\x{561}\x{575}\x{578}"
	},
	'Assamese' => {
		'CODES' => [
			'as',
			'asm'
		],
		'NAME' => 'Assamese',
		'NOEXPR' => "^[nN\x{9a8}].*",
		'NOSTR' => "\x{9a8}\x{9b9}\x{9df}",
		'YESEXPR' => "^[yY\x{9b9}].*",
		'YESSTR' => "\x{9b9}\x{9df}"
	},
	'Asturian' => {
		'CODES' => [
			'ast'
		],
		'NAME' => 'Asturian',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[sSyY].*',
		'YESSTR' => 'y'
	},
	'Azerbaijani' => {
		'CODES' => [
			'az',
			'aze'
		],
		'NAME' => 'Azerbaijani',
		'NOEXPR' => '^[YyNn].*',
		'NOSTR' => 'yox',
		'YESEXPR' => '^[Bb].*',
		'YESSTR' => "b\x{259}li"
	},
	'Basque' => {
		'CODES' => [
			'eu',
			'baq'
		],
		'NAME' => 'Basque',
		'NOEXPR' => '^[eEnN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[bBsSyY].*',
		'YESSTR' => 'y'
	},
	'Belarusian' => {
		'CODES' => [
			'be',
			'bel'
		],
		'NAME' => 'Belarusian',
		'NOEXPR' => '^[Nn].*',
		'NOSTR' => 'n',
		'YESEXPR' => "^[\x{422}\x{442}Yy].*",
		'YESSTR' => 'y'
	},
	'Bemba_Zambia' => {
		'CODES' => [
			'bem'
		],
		'NAME' => 'Bemba (Zambia)',
		'NOEXPR' => '^[nNaA].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yYeE].*',
		'YESSTR' => 'y'
	},
	'Berber_languages' => {
		'CODES' => [
			'ber'
		],
		'NAME' => 'Berber languages',
		'NOEXPR' => '^[YyNn].*',
		'NOSTR' => 'yox',
		'YESEXPR' => '^[Bb].*',
		'YESSTR' => "b\x{259}li"
	},
	'Bhojpuri' => {
		'CODES' => [
			'bho'
		],
		'NAME' => 'Bhojpuri',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Blin' => {
		'CODES' => [
			'byn'
		],
		'NAME' => 'Blin',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Bodo_India' => {
		'CODES' => [
			'brx'
		],
		'NAME' => 'Bodo (India)',
		'NOEXPR' => "^(\x{928}\x{919}\x{93e}|[nN])",
		'NOSTR' => 'n',
		'YESEXPR' => "^(\x{928}\x{902}\x{917}\x{94c}|[yY])",
		'YESSTR' => 'y'
	},
	'Bokmal_Norwegian' => {
		'CODES' => [
			'nb',
			'nob'
		],
		'NAME' => 'Bokmal, Norwegian',
		'NOEXPR' => '^[Nn].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[JjYy].*',
		'YESSTR' => 'y'
	},
	'Bosnian' => {
		'CODES' => [
			'bs',
			'bos'
		],
		'NAME' => 'Bosnian',
		'NOEXPR' => '^[nN]*.',
		'NOSTR' => 'n',
		'YESEXPR' => '^[dDyY]*.',
		'YESSTR' => 'y'
	},
	'Breton' => {
		'CODES' => [
			'br',
			'bre'
		],
		'NAME' => 'Breton',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[oOyY].*',
		'YESSTR' => 'y'
	},
	'Bulgarian' => {
		'CODES' => [
			'bg',
			'bul'
		],
		'NAME' => 'Bulgarian',
		'NOEXPR' => "^[-0\x{41d}\x{43d}NnKk].*",
		'NOSTR' => 'n',
		'YESEXPR' => "^[+1\x{414}\x{434}DdYyOo].*",
		'YESSTR' => 'y'
	},
	'Burmese' => {
		'CODES' => [
			'my',
			'bur'
		],
		'NAME' => 'Burmese',
		'NOEXPR' => "^[nN\x{1019}].*",
		'NOSTR' => "\x{1019}\x{101f}\x{102f}\x{1010}\x{103a}\x{1018}\x{1030}\x{1038}",
		'YESEXPR' => "^[yY\x{101f}].*",
		'YESSTR' => "\x{101f}\x{102f}\x{1010}\x{103a}\x{1010}\x{101a}\x{103a}"
	},
	'Catalan' => {
		'CODES' => [
			'ca',
			'cat'
		],
		'NAME' => 'Catalan',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[sSyY].*',
		'YESSTR' => 'y'
	},
	'Central_Khmer' => {
		'CODES' => [
			'km',
			'khm'
		],
		'NAME' => 'Central Khmer',
		'NOEXPR' => '^[nN][oO]?',
		'NOSTR' => 'no:NO:n:N',
		'YESEXPR' => '^[yY]([eE][sS])?',
		'YESSTR' => 'yes:YES:y:Y'
	},
	'Chhattisgarhi' => {
		'CODES' => [
			'hne'
		],
		'NAME' => 'Chhattisgarhi',
		'NOEXPR' => "^[\x{928}\x{907}nN]",
		'NOSTR' => "\x{928}\x{907}",
		'YESEXPR' => "^[\x{939}\x{935}yY]",
		'YESSTR' => "\x{939}\x{935}"
	},
	'Chuvash' => {
		'CODES' => [
			'cv',
			'chv'
		],
		'NAME' => 'Chuvash',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Cornish' => {
		'CODES' => [
			'kw',
			'cor'
		],
		'NAME' => 'Cornish',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[eEyY].*',
		'YESSTR' => 'y'
	},
	'Crimean_Tatar' => {
		'CODES' => [
			'crh'
		],
		'NAME' => 'Crimean Tatar',
		'NOEXPR' => '^[nNhH]',
		'NOSTR' => "hay\x{131}r",
		'YESEXPR' => '^[yYeE]',
		'YESSTR' => 'ebet'
	},
	'Croatian' => {
		'CODES' => [
			'hr',
			'hrv'
		],
		'NAME' => 'Croatian',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[dDyY].*',
		'YESSTR' => 'y'
	},
	'Czech' => {
		'CODES' => [
			'cs',
			'cze'
		],
		'NAME' => 'Czech',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'ne',
		'YESEXPR' => '^[aAyY].*',
		'YESSTR' => 'ano'
	},
	'Danish' => {
		'CODES' => [
			'da',
			'dan'
		],
		'NAME' => 'Danish',
		'NOEXPR' => '^[0Nn].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[1JjYy].*',
		'YESSTR' => 'y'
	},
	'Divehi' => {
		'CODES' => [
			'dv',
			'div'
		],
		'NAME' => 'Divehi',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Dutch' => {
		'CODES' => [
			'nl',
			'dut'
		],
		'NAME' => 'Dutch',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[jJyY].*',
		'YESSTR' => 'y'
	},
	'Dzongkha' => {
		'CODES' => [
			'dz',
			'dzo'
		],
		'NAME' => 'Dzongkha',
		'NOEXPR' => "^[\x{f58}Nn].*",
		'NOSTR' => "\x{f58}\x{f7a}\x{f53}",
		'YESEXPR' => "^[\x{f68}Yy].*",
		'YESSTR' => "\x{f68}\x{f72}\x{f53}"
	},
	'Eastern_Mari' => {
		'CODES' => [
			'mhr'
		],
		'NAME' => 'Eastern Mari',
		'NOEXPR' => "^[\x{423}\x{443}Nn].*",
		'NOSTR' => 'n',
		'YESEXPR' => "^[\x{422}\x{442}Yy].*",
		'YESSTR' => 'y'
	},
	'Estonian' => {
		'CODES' => [
			'et',
			'est'
		],
		'NAME' => 'Estonian',
		'NOEXPR' => '^[EeNn].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[JjYy].*',
		'YESSTR' => 'y'
	},
	'Faroese' => {
		'CODES' => [
			'fo',
			'fao'
		],
		'NAME' => 'Faroese',
		'NOEXPR' => '^[Nn].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[JjYy].*',
		'YESSTR' => 'y'
	},
	'Filipino' => {
		'CODES' => [
			'fil'
		],
		'NAME' => 'Filipino',
		'NOEXPR' => '[hHnN].*',
		'NOSTR' => 'hindi',
		'YESEXPR' => '[oOyY].*',
		'YESSTR' => 'oo'
	},
	'Finnish' => {
		'CODES' => [
			'fi',
			'fin'
		],
		'NAME' => 'Finnish',
		'NOEXPR' => '^[EeNn].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[KkYy].*',
		'YESSTR' => 'y'
	},
	'Friulian' => {
		'CODES' => [
			'fur'
		],
		'NAME' => 'Friulian',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[sSjJoOyY].*',
		'YESSTR' => 'y'
	},
	'Fulah' => {
		'CODES' => [
			'ff',
			'ful'
		],
		'NAME' => 'Fulah',
		'NOEXPR' => '^[nNaA].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yYeE].*',
		'YESSTR' => 'y'
	},
	'Gaelic' => {
		'CODES' => [
			'gd',
			'gla'
		],
		'NAME' => 'Gaelic',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Galician' => {
		'CODES' => [
			'gl',
			'glg'
		],
		'NAME' => 'Galician',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[sSyY].*',
		'YESSTR' => 'y'
	},
	'Ganda' => {
		'CODES' => [
			'lg',
			'lug'
		],
		'NAME' => 'Ganda',
		'NOEXPR' => '^[nN]',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY]',
		'YESSTR' => 'y'
	},
	'Geez' => {
		'CODES' => [
			'gez'
		],
		'NAME' => 'Geez',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Georgian' => {
		'CODES' => [
			'ka',
			'geo'
		],
		'NAME' => 'Georgian',
		'NOEXPR' => "^[0nNaA\x{10d0}].*",
		'NOSTR' => 'n',
		'YESEXPR' => "^[1yYkKxX\x{10ee}].*",
		'YESSTR' => 'y'
	},
	'Gujarati' => {
		'CODES' => [
			'gu',
			'guj'
		],
		'NAME' => 'Gujarati',
		'NOEXPR' => "^[nN\x{aa8}]",
		'NOSTR' => 'n',
		'YESEXPR' => "^[yY\x{ab9}]",
		'YESSTR' => 'y'
	},
	'Haitian' => {
		'CODES' => [
			'ht',
			'hat'
		],
		'NAME' => 'Haitian',
		'NOEXPR' => '^[nn].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[ooyy].*',
		'YESSTR' => 'y'
	},
	'Hausa' => {
		'CODES' => [
			'ha',
			'hau'
		],
		'NAME' => 'Hausa',
		'NOEXPR' => '^[bBaAnN].*',
		'NOSTR' => 'Babu',
		'YESEXPR' => '^[TtiIYy].*',
		'YESSTR' => 'Toh'
	},
	'Hebrew' => {
		'CODES' => [
			'he',
			'heb'
		],
		'NAME' => 'Hebrew',
		'NOEXPR' => "^[Nn\x{5dc}].*",
		'NOSTR' => 'n',
		'YESEXPR' => "^[Yy\x{5db}].*",
		'YESSTR' => 'y'
	},
	'Hungarian' => {
		'CODES' => [
			'hu',
			'hun'
		],
		'NAME' => 'Hungarian',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[IiYy].*',
		'YESSTR' => 'y'
	},
	'Icelandic' => {
		'CODES' => [
			'is',
			'ice'
		],
		'NAME' => 'Icelandic',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[jJyY].*',
		'YESSTR' => 'y'
	},
	'Igbo' => {
		'CODES' => [
			'ig',
			'ibo'
		],
		'NAME' => 'Igbo',
		'NOEXPR' => '^[0MmNn].*',
		'NOSTR' => 'Mba',
		'YESEXPR' => '^[EeIiYy].*',
		'YESSTR' => 'Ee'
	},
	'Indonesian' => {
		'CODES' => [
			'id',
			'ind'
		],
		'NAME' => 'Indonesian',
		'NOEXPR' => '^[tTnN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Inuktitut' => {
		'CODES' => [
			'iu',
			'iku'
		],
		'NAME' => 'Inuktitut',
		'NOEXPR' => '[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '[yYsS].*',
		'YESSTR' => 'y'
	},
	'Inupiaq' => {
		'CODES' => [
			'ik',
			'ipk'
		],
		'NAME' => 'Inupiaq',
		'NOEXPR' => '[nNqQ].*',
		'NOSTR' => "qa\x{f1}aa",
		'YESEXPR' => '[yYiIaA].*',
		'YESSTR' => 'aa'
	},
	'Irish' => {
		'CODES' => [
			'ga',
			'gle'
		],
		'NAME' => 'Irish',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[tTyY].*',
		'YESSTR' => 'y'
	},
	'Italian' => {
		'CODES' => [
			'it',
			'ita'
		],
		'NAME' => 'Italian',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[sSyY].*',
		'YESSTR' => 'y'
	},
	'Kalaallisut' => {
		'CODES' => [
			'kl',
			'kal'
		],
		'NAME' => 'Kalaallisut',
		'NOEXPR' => '^[Nn].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[JjYyAa].*',
		'YESSTR' => 'y'
	},
	'Kannada' => {
		'CODES' => [
			'kn',
			'kan'
		],
		'NAME' => 'Kannada',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Kashmiri' => {
		'CODES' => [
			'ks',
			'kas'
		],
		'NAME' => 'Kashmiri',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => "\x{646}\x{639}",
		'YESEXPR' => '^[yY].*',
		'YESSTR' => "\x{622}"
	},
	'Kashubian' => {
		'CODES' => [
			'csb'
		],
		'NAME' => 'Kashubian',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[JjTtYy].*',
		'YESSTR' => 'y'
	},
	'Kazakh' => {
		'CODES' => [
			'kk',
			'kaz'
		],
		'NAME' => 'Kazakh',
		'NOEXPR' => "^[\x{416}\x{436}Nn].*",
		'NOSTR' => 'n',
		'YESEXPR' => "^[\x{418}\x{438}Yy].*",
		'YESSTR' => 'y'
	},
	'Kinyarwanda' => {
		'CODES' => [
			'rw',
			'kin'
		],
		'NAME' => 'Kinyarwanda',
		'NOEXPR' => '^[nNoO]',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY]',
		'YESSTR' => 'y'
	},
	'Kirghiz' => {
		'CODES' => [
			'ky',
			'kir'
		],
		'NAME' => 'Kirghiz',
		'NOEXPR' => "^[\x{416}\x{436}Nn].*",
		'NOSTR' => "\x{416}\x{43e}\x{43a}",
		'YESEXPR' => "^[\x{41e}\x{43e}Yy].*",
		'YESSTR' => "\x{41e}\x{43e}\x{431}\x{430}"
	},
	'Konkani_macrolanguage' => {
		'CODES' => [
			'kok'
		],
		'NAME' => 'Konkani (macrolanguage)',
		'NOEXPR' => "^(\x{928}\x{94d}\x{939}\x{940}|[nN])",
		'NOSTR' => 'n',
		'YESEXPR' => "^(\x{939}\x{92f}|[yY])",
		'YESSTR' => 'y'
	},
	'Korean' => {
		'CODES' => [
			'ko',
			'kor'
		],
		'NAME' => 'Korean',
		'NOEXPR' => "^[nN\x{c544}]",
		'NOSTR' => "\x{c544}\x{b2c8}\x{c624}",
		'YESEXPR' => "^[yY\x{c608}]"
	},
	'Kurdish' => {
		'CODES' => [
			'ku',
			'kur'
		],
		'NAME' => 'Kurdish',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => "n\x{e2}",
		'YESEXPR' => '^[eEdDyY].*',
		'YESSTR' => "er\x{ea}"
	},
	'Lao' => {
		'CODES' => [
			'lo',
			'lao'
		],
		'NAME' => 'Lao',
		'NOEXPR' => "^[nN\x{e9a}]",
		'NOSTR' => "\x{e9a}\x{ecd}\x{ec8}\x{ec1}\x{ea1}\x{ec8}\x{e99}",
		'YESEXPR' => "^[yY\x{ea1}]",
		'YESSTR' => "\x{ec1}\x{ea1}\x{ec8}\x{e99}"
	},
	'Latvian' => {
		'CODES' => [
			'lv',
			'lav'
		],
		'NAME' => 'Latvian',
		'NOEXPR' => '^[Nn].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[JjYy].*',
		'YESSTR' => 'y'
	},
	'Ligurian' => {
		'CODES' => [
			'lij'
		],
		'NAME' => 'Ligurian',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[sSyY].*',
		'YESSTR' => 'y'
	},
	'Limburgan' => {
		'CODES' => [
			'li',
			'lim'
		],
		'NAME' => 'Limburgan',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[jJyY].*',
		'YESSTR' => 'y'
	},
	'Lithuanian' => {
		'CODES' => [
			'lt',
			'lit'
		],
		'NAME' => 'Lithuanian',
		'NOEXPR' => '^[Nn].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[TtYy].*',
		'YESSTR' => 'y'
	},
	'Low_German' => {
		'CODES' => [
			'nds'
		],
		'NAME' => 'Low German',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[jJyY].*',
		'YESSTR' => 'y'
	},
	'Luxembourgish' => {
		'CODES' => [
			'lb',
			'ltz'
		],
		'NAME' => 'Luxembourgish',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[jJyY].*',
		'YESSTR' => 'y'
	},
	'Macedonian' => {
		'CODES' => [
			'mk',
			'mac'
		],
		'NAME' => 'Macedonian',
		'NOEXPR' => "^[\x{41d}\x{43d}Nn0].*",
		'NOSTR' => "\x{43d}\x{435}",
		'YESEXPR' => "^[\x{414}\x{434}DdYy1].*",
		'YESSTR' => "\x{434}\x{430}"
	},
	'Magahi' => {
		'CODES' => [
			'mag'
		],
		'NAME' => 'Magahi',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Maithili' => {
		'CODES' => [
			'mai'
		],
		'NAME' => 'Maithili',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Malagasy' => {
		'CODES' => [
			'mg',
			'mlg'
		],
		'NAME' => 'Malagasy',
		'NOEXPR' => '^[tTnN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[eEyY].*',
		'YESSTR' => 'y'
	},
	'Malay_macrolanguage' => {
		'CODES' => [
			'ms',
			'may'
		],
		'NAME' => 'Malay (macrolanguage)',
		'NOEXPR' => '^[tT]',
		'NOSTR' => 'Tidak',
		'YESEXPR' => '^[yY]',
		'YESSTR' => 'Ya'
	},
	'Malayalam' => {
		'CODES' => [
			'ml',
			'mal'
		],
		'NAME' => 'Malayalam',
		'NOEXPR' => "^[\x{d05}\x{d32}\x{d4d}\x{d32}nN]",
		'NOSTR' => "\x{d05}\x{d32}\x{d4d}\x{d32}",
		'YESEXPR' => "^[\x{d05}\x{d24}\x{d46}yY]",
		'YESSTR' => "\x{d05}\x{d24}\x{d46}"
	},
	'Maltese' => {
		'CODES' => [
			'mt',
			'mlt'
		],
		'NAME' => 'Maltese',
		'NOEXPR' => '^(No|[nN])',
		'NOSTR' => 'n',
		'YESEXPR' => '^(Yes|[yY])',
		'YESSTR' => 'y'
	},
	'Manx' => {
		'CODES' => [
			'gv',
			'glv'
		],
		'NAME' => 'Manx',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Maori' => {
		'CODES' => [
			'mi',
			'mao'
		],
		'NAME' => 'Maori',
		'NOEXPR' => '^[0nNkK].*',
		'NOSTR' => "k\x{101}ore",
		'YESEXPR' => "^[1yY\x{101}\x{100}\x{e4}\x{c4}aA].*",
		'YESSTR' => "\x{101}e"
	},
	'Marathi' => {
		'CODES' => [
			'mr',
			'mar'
		],
		'NAME' => 'Marathi',
		'NOEXPR' => '^(No|[nN])',
		'NOSTR' => 'n',
		'YESEXPR' => '^(Yes|[yY])',
		'YESSTR' => 'y'
	},
	'Min_Nan_Chinese' => {
		'CODES' => [
			'nan'
		],
		'NAME' => 'Min Nan Chinese',
		'NOEXPR' => '^[mM].*',
		'NOSTR' => "M\x{304}-S\x{12b}",
		'YESEXPR' => '^[sS].*',
		'YESSTR' => "S\x{12b}"
	},
	'Modern_Greek' => {
		'CODES' => [
			'el',
			'gre'
		],
		'NAME' => 'Modern Greek (1453-)',
		'NOEXPR' => "^[\x{3bf}\x{39f}nN].*",
		'NOSTR' => 'n',
		'YESEXPR' => "^[\x{3bd}\x{39d}yY].*",
		'YESSTR' => 'y'
	},
	'Mongolian' => {
		'CODES' => [
			'mn',
			'mon'
		],
		'NAME' => 'Mongolian',
		'NOEXPR' => "^[\x{4af}\x{4ae}nN].*",
		'NOSTR' => 'n',
		'YESEXPR' => "^[\x{442}\x{422}yY].*",
		'YESSTR' => 'y'
	},
	'Ndebele_South' => {
		'CODES' => [
			'nr',
			'nbl'
		],
		'NAME' => 'Ndebele, South',
		'NOEXPR' => '^[nN]',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY]',
		'YESSTR' => 'y'
	},
	'Nepali' => {
		'CODES' => [
			'ne',
			'nep'
		],
		'NAME' => 'Nepali',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Northern_Sami' => {
		'CODES' => [
			'se',
			'sme'
		],
		'NAME' => 'Northern Sami',
		'NOEXPR' => '^[Ii].*',
		'YESEXPR' => '^[JjYy].*'
	},
	'Norwegian' => {
		'CODES' => [
			'no',
			'nor'
		],
		'NAME' => 'Norwegian',
		'NOEXPR' => '^[Nn].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[JjYy].*',
		'YESSTR' => 'y'
	},
	'Norwegian_Nynorsk' => {
		'CODES' => [
			'nn',
			'nno'
		],
		'NAME' => 'Norwegian Nynorsk',
		'NOEXPR' => '^[Nn].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[JjYy].*',
		'YESSTR' => 'y'
	},
	'Occitan_post' => {
		'CODES' => [
			'oc',
			'oci'
		],
		'NAME' => 'Occitan (post 1500)',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[oOsSyY].*',
		'YESSTR' => 'y'
	},
	'Oriya' => {
		'CODES' => [
			'or',
			'ori'
		],
		'NAME' => 'Oriya',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Oromo' => {
		'CODES' => [
			'om',
			'orm'
		],
		'NAME' => 'Oromo',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Ossetian' => {
		'CODES' => [
			'os',
			'oss'
		],
		'NAME' => 'Ossetian',
		'NOEXPR' => "^[\x{443}\x{43d}Nn].*",
		'NOSTR' => 'n',
		'YESEXPR' => "^[\x{423}\x{434}Yy].*",
		'YESSTR' => 'y'
	},
	'Panjabi' => {
		'CODES' => [
			'pa',
			'pan'
		],
		'NAME' => 'Panjabi',
		'NOEXPR' => "^[nN\x{646}o].*",
		'NOSTR' => "\x{646}\x{647}\x{64a}\x{6ba}",
		'YESEXPR' => "^[yY\x{647}\x{628}f].*",
		'YESSTR' => "\x{628}\x{644}\x{643}\x{644}"
	},
	'Papiamento' => {
		'CODES' => [
			'pap'
		],
		'NAME' => 'Papiamento',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[jJyY].*',
		'YESSTR' => 'y'
	},
	'Pedi' => {
		'CODES' => [
			'nso'
		],
		'NAME' => 'Pedi',
		'NOEXPR' => '^[nNaA]',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yYeE]',
		'YESSTR' => 'y'
	},
	'Persian' => {
		'CODES' => [
			'fa',
			'per'
		],
		'NAME' => 'Persian',
		'NOEXPR' => "^[nN\x{62e}\x{646}ok].*",
		'NOSTR' => 'n',
		'YESEXPR' => "^[yY\x{622}\x{628}Hf].*",
		'YESSTR' => 'y'
	},
	'Polish' => {
		'CODES' => [
			'pl',
			'pol'
		],
		'NAME' => 'Polish',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[TtYy].*',
		'YESSTR' => 'y'
	},
	'Pushto' => {
		'CODES' => [
			'ps',
			'pus'
		],
		'NAME' => 'Pushto',
		'NOEXPR' => "^[nN\x{62e}\x{646}o].*",
		'NOSTR' => 'n',
		'YESEXPR' => "^[yY\x{628}f].*",
		'YESSTR' => 'y'
	},
	'Romanian' => {
		'CODES' => [
			'ro',
			'rum'
		],
		'NAME' => 'Romanian',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[DdYy].*',
		'YESSTR' => 'y'
	},
	'Sanskrit' => {
		'CODES' => [
			'sa',
			'san'
		],
		'NAME' => 'Sanskrit',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[aAyY].*',
		'YESSTR' => 'y'
	},
	'Sardinian' => {
		'CODES' => [
			'sc',
			'srd'
		],
		'NAME' => 'Sardinian',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[sSjJoOyY].*',
		'YESSTR' => 'y'
	},
	'Serbian' => {
		'CODES' => [
			'sr',
			'srp'
		],
		'NAME' => 'Serbian',
		'NOEXPR' => "^[\x{41d}\x{43d}Nn]",
		'NOSTR' => 'n',
		'YESEXPR' => '^[dDyY]',
		'YESSTR' => 'y'
	},
	'Serbo_Croatian' => {
		'CODES' => [
			'sh'
		],
		'NAME' => 'Serbo-Croatian',
		'NOEXPR' => '^[nN]',
		'NOSTR' => 'No',
		'YESEXPR' => '^[yY]',
		'YESSTR' => 'Yes'
	},
	'Shuswap' => {
		'CODES' => [
			'shs'
		],
		'NAME' => 'Shuswap',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yYoO].*',
		'YESSTR' => 'y'
	},
	'Sidamo' => {
		'CODES' => [
			'sid'
		],
		'NAME' => 'Sidamo',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Sindhi' => {
		'CODES' => [
			'sd',
			'snd'
		],
		'NAME' => 'Sindhi',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => "\x{644}\x{627}",
		'YESEXPR' => "^[\x{646}yY].*",
		'YESSTR' => "\x{646}\x{639}\x{645}"
	},
	'Sinhala' => {
		'CODES' => [
			'si',
			'sin'
		],
		'NAME' => 'Sinhala',
		'NOEXPR' => "^[\x{db1}Nn]",
		'NOSTR' => "\x{db1}\x{dd0}\x{dad}",
		'YESEXPR' => "^[\x{d94}Yy]",
		'YESSTR' => "\x{d94}\x{dc0}\x{dca}"
	},
	'Slovak' => {
		'CODES' => [
			'sk',
			'slo'
		],
		'NAME' => 'Slovak',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'nie',
		'YESEXPR' => "^[aA\x{e1}\x{c1}yY].*",
		'YESSTR' => "\x{e1}no"
	},
	'Slovenian' => {
		'CODES' => [
			'sl',
			'slv'
		],
		'NAME' => 'Slovenian',
		'NOEXPR' => '^[Nn].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[YyJj].*',
		'YESSTR' => 'y'
	},
	'Somali' => {
		'CODES' => [
			'so',
			'som'
		],
		'NAME' => 'Somali',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[oOyY].*',
		'YESSTR' => 'y'
	},
	'Southern_Sotho' => {
		'CODES' => [
			'st',
			'sot'
		],
		'NAME' => 'Southern Sotho',
		'NOEXPR' => '^[nN]',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY]',
		'YESSTR' => 'y'
	},
	'Swahili_macrolanguage' => {
		'CODES' => [
			'sw',
			'swa'
		],
		'NAME' => 'Swahili (macrolanguage)',
		'NOEXPR' => '^[hHlL].*',
		'YESEXPR' => '^[nNyY].*'
	},
	'Swati' => {
		'CODES' => [
			'ss',
			'ssw'
		],
		'NAME' => 'Swati',
		'NOEXPR' => '^[nNaA]',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY]',
		'YESSTR' => 'y'
	},
	'Swedish' => {
		'CODES' => [
			'sv',
			'swe'
		],
		'NAME' => 'Swedish',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[jJyY].*',
		'YESSTR' => 'y'
	},
	'Tagalog' => {
		'CODES' => [
			'tl',
			'tgl'
		],
		'NAME' => 'Tagalog',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'No',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'Yes'
	},
	'Tajik' => {
		'CODES' => [
			'tg',
			'tgk'
		],
		'NAME' => 'Tajik',
		'NOEXPR' => "^[\x{41d}\x{43d}Nn].*",
		'NOSTR' => "\x{43d}\x{435}\x{442}",
		'YESEXPR' => "^[\x{4b2}\x{4b3}\x{425}\x{445}\x{414}\x{434}Yy].*",
		'YESSTR' => "\x{434}\x{430}"
	},
	'Tamil' => {
		'CODES' => [
			'ta',
			'tam'
		],
		'NAME' => 'Tamil',
		'NOEXPR' => "^[\x{b87}\x{bb2}\x{bcd}\x{bb2}\x{bc8}nN]",
		'NOSTR' => "\x{b87}\x{bb2}\x{bcd}\x{bb2}\x{bc8}",
		'YESEXPR' => "^[\x{b86}\x{bae}\x{bcd}yY]",
		'YESSTR' => "\x{b86}\x{bae}\x{bcd}"
	},
	'Tatar' => {
		'CODES' => [
			'tt',
			'tat'
		],
		'NAME' => 'Tatar',
		'NOEXPR' => "^[\x{41d}\x{43d}Nn].*",
		'NOSTR' => "\x{42e}\x{43a}",
		'YESEXPR' => '^[Ee].*',
		'YESSTR' => "ey\x{ed}"
	},
	'Telugu' => {
		'CODES' => [
			'te',
			'tel'
		],
		'NAME' => 'Telugu',
		'NOEXPR' => "^[nN\x{c15}].*",
		'NOSTR' => "\x{c15}\x{c3e}\x{c26}\x{c41}",
		'YESEXPR' => "^[yY\x{c05}].*",
		'YESSTR' => "\x{c05}\x{c35}\x{c28}\x{c41}"
	},
	'Thai' => {
		'CODES' => [
			'th',
			'tha'
		],
		'NAME' => 'Thai',
		'NOEXPR' => "^[nN\x{e21}]",
		'NOSTR' => "\x{e44}\x{e21}\x{e48}\x{e43}\x{e0a}\x{e48}",
		'YESEXPR' => "^[yY\x{e0a}]",
		'YESSTR' => "\x{e43}\x{e0a}\x{e48}"
	},
	'Tibetan' => {
		'CODES' => [
			'bo',
			'tib'
		],
		'NAME' => 'Tibetan',
		'NOEXPR' => "^[\x{f58}Nn].*",
		'NOSTR' => "\x{f58}\x{f7a}\x{f53}",
		'YESEXPR' => "^[\x{f68}Yy].*",
		'YESSTR' => "\x{f68}\x{f72}\x{f53}"
	},
	'Tigre' => {
		'CODES' => [
			'tig'
		],
		'NAME' => 'Tigre',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Tigrinya' => {
		'CODES' => [
			'ti',
			'tir'
		],
		'NAME' => 'Tigrinya',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Tsonga' => {
		'CODES' => [
			'ts',
			'tso'
		],
		'NAME' => 'Tsonga',
		'NOEXPR' => '^[nN]',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY]',
		'YESSTR' => 'y'
	},
	'Tswana' => {
		'CODES' => [
			'tn',
			'tsn'
		],
		'NAME' => 'Tswana',
		'NOEXPR' => '^[nN]',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yYeE]',
		'YESSTR' => 'y'
	},
	'Turkish' => {
		'CODES' => [
			'tr',
			'tur'
		],
		'NAME' => 'Turkish',
		'NOEXPR' => '^[nNhH]',
		'NOSTR' => "hay\x{131}r",
		'YESEXPR' => '^[yYeE]',
		'YESSTR' => 'evet'
	},
	'Turkmen' => {
		'CODES' => [
			'tk',
			'tuk'
		],
		'NAME' => 'Turkmen',
		'NOEXPR' => "^[\x{fd}\x{dd}nN].*",
		'NOSTR' => "\x{fd}ok",
		'YESEXPR' => '^[hH].*',
		'YESSTR' => 'hawa'
	},
	'Uighur' => {
		'CODES' => [
			'ug',
			'uig'
		],
		'NAME' => 'Uighur',
		'NOEXPR' => '^[0nN].*',
		'NOSTR' => 'no',
		'YESEXPR' => '^[1JjsSyYoO].*',
		'YESSTR' => 'yes'
	},
	'Ukrainian' => {
		'CODES' => [
			'uk',
			'ukr'
		],
		'NAME' => 'Ukrainian',
		'NOEXPR' => "^([Nn-]|[\x{41d}\x{43d}][\x{406}\x{456}])\$",
		'NOSTR' => "\x{43d}\x{456}",
		'YESEXPR' => "^([Yy+]|[\x{422}\x{442}][\x{410}\x{430}][\x{41a}\x{43a}]?)\$",
		'YESSTR' => "\x{442}\x{430}\x{43a}"
	},
	'Unami' => {
		'CODES' => [
			'unm'
		],
		'NAME' => 'Unami',
		'NOEXPR' => '^[kKmM].*',
		'YESEXPR' => '^[yY].*'
	},
	'Upper_Sorbian' => {
		'CODES' => [
			'hsb'
		],
		'NAME' => 'Upper Sorbian',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => "n\x{11b}",
		'YESEXPR' => '^[hHyY].*',
		'YESSTR' => 'haj'
	},
	'Urdu' => {
		'CODES' => [
			'ur',
			'urd'
		],
		'NAME' => 'Urdu',
		'NOEXPR' => "^[nN\x{646}o].*",
		'NOSTR' => "\x{646}\x{6c1}\x{6cc}\x{6ba}",
		'YESEXPR' => "^[\x{6c1}yY].*",
		'YESSTR' => "\x{628}\x{644}\x{643}\x{644}"
	},
	'Uzbek' => {
		'CODES' => [
			'uz',
			'uzb'
		],
		'NAME' => 'Uzbek',
		'NOEXPR' => "^[\x{419}\x{439}Nn].*",
		'NOSTR' => "\x{419}\x{45e}\x{49b}",
		'YESEXPR' => '^[YyHh].*',
		'YESSTR' => "\x{4b2}\x{430}"
	},
	'Venda' => {
		'CODES' => [
			've',
			'ven'
		],
		'NAME' => 'Venda',
		'NOEXPR' => '^[nNhH]',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yYeE]',
		'YESSTR' => 'y'
	},
	'Vietnamese' => {
		'CODES' => [
			'vi',
			'vie'
		],
		'NAME' => 'Vietnamese',
		'NOEXPR' => '^[0nNkK].*',
		'NOSTR' => "Kh\x{f4}ng",
		'YESEXPR' => '^[1yYcC].*',
		'YESSTR' => "C\x{f3}"
	},
	'Walloon' => {
		'CODES' => [
			'wa',
			'wln'
		],
		'NAME' => 'Walloon',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'Neni',
		'YESEXPR' => '^[oOyYaAwW].*',
		'YESSTR' => 'Oyi'
	},
	'Walser' => {
		'CODES' => [
			'wae'
		],
		'NAME' => 'Walser',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'Nei',
		'YESEXPR' => '^[jJyY].*',
		'YESSTR' => 'Ja'
	},
	'Welsh' => {
		'CODES' => [
			'cy',
			'wel'
		],
		'NAME' => 'Welsh',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'na',
		'YESEXPR' => '^[iItTyY].*',
		'YESSTR' => 'ie'
	},
	'Western_Frisian' => {
		'CODES' => [
			'fy',
			'fry'
		],
		'NAME' => 'Western Frisian',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[jJyY].*',
		'YESSTR' => 'y'
	},
	'Wolaytta' => {
		'CODES' => [
			'wal'
		],
		'NAME' => 'Wolaytta',
		'NOEXPR' => '^[nN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY].*',
		'YESSTR' => 'y'
	},
	'Wolof' => {
		'CODES' => [
			'wo',
			'wol'
		],
		'NAME' => 'Wolof',
		'NOEXPR' => '^[dDnN].*',
		'NOSTR' => 'n',
		'YESEXPR' => '^[wWyY].*',
		'YESSTR' => 'y'
	},
	'Xhosa' => {
		'CODES' => [
			'xh',
			'xho'
		],
		'NAME' => 'Xhosa',
		'NOEXPR' => '^[nNhH]',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yYeE]',
		'YESSTR' => 'y'
	},
	'Yiddish' => {
		'CODES' => [
			'yi',
			'yid'
		],
		'NAME' => 'Yiddish',
		'NOEXPR' => "^[Nn\x{5e0}\x{5e7}].*",
		'NOSTR' => "\x{5e7}\x{5f2}\x{5df}",
		'YESEXPR' => "^[Yy\x{5d9}].*",
		'YESSTR' => "\x{5d9}\x{5d0}\x{5b8}"
	},
	'Yoruba' => {
		'CODES' => [
			'yo',
			'yor'
		],
		'NAME' => 'Yoruba',
		'NOEXPR' => '^[rROoKkNn].*',
		'NOSTR' => "B\x{1eb9}\x{301}\x{1eb9}\x{300} k\x{1ecd}\x{301}",
		'YESEXPR' => '^[EeyY].*',
		'YESSTR' => "B\x{1eb9}\x{301}\x{1eb9}\x{300} ni"
	},
	'Yue_Chinese' => {
		'CODES' => [
			'yue'
		],
		'NAME' => 'Yue Chinese',
		'NOEXPR' => '^[nN]',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY]',
		'YESSTR' => 'y'
	},
	'Zulu' => {
		'CODES' => [
			'zu',
			'zul'
		],
		'NAME' => 'Zulu',
		'NOEXPR' => '^[nNcC]',
		'NOSTR' => 'n',
		'YESEXPR' => '^[yY]',
		'YESSTR' => 'y'
	}
};

my $base = do {
	package Lingua::Boolean::Tiny::More;
	our @ISA = qw(Lingua::Boolean::Tiny::BASE);
	our $AUTHORITY = "cpan:TOBYINK";
	our $VERSION   = "0.006";
	sub _r {
		my $base   = shift;
		my $caller = shift || caller;
		my ($lang) = ($caller =~ /::(\w+)$/);
		my %lang   = %{ $langinfo->{$lang} or return };
		
		# Set up new class to inherit from base
		{
			no strict 'refs';
			@{"$caller\::ISA"} = $base;
			${"$caller\::AUTHORITY"} = $AUTHORITY;
			${"$caller\::VERSION"}   = $VERSION;
		}
		
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

{ package ##
  Lingua::Boolean::Tiny::Afar; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Afrikaans; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Albanian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Amharic; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Aragonese; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Armenian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Assamese; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Asturian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Azerbaijani; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Basque; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Belarusian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Bemba_Zambia; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Berber_languages; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Bhojpuri; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Blin; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Bodo_India; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Bokmal_Norwegian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Bosnian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Breton; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Bulgarian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Burmese; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Catalan; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Central_Khmer; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Chhattisgarhi; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Chuvash; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Cornish; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Crimean_Tatar; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Croatian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Czech; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Danish; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Divehi; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Dutch; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Dzongkha; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Eastern_Mari; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Estonian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Faroese; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Filipino; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Finnish; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Friulian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Fulah; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Gaelic; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Galician; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Ganda; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Geez; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Georgian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Gujarati; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Haitian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Hausa; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Hebrew; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Hungarian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Icelandic; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Igbo; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Indonesian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Inuktitut; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Inupiaq; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Irish; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Italian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Kalaallisut; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Kannada; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Kashmiri; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Kashubian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Kazakh; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Kinyarwanda; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Kirghiz; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Konkani_macrolanguage; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Korean; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Kurdish; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Lao; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Latvian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Ligurian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Limburgan; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Lithuanian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Low_German; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Luxembourgish; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Macedonian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Magahi; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Maithili; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Malagasy; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Malay_macrolanguage; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Malayalam; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Maltese; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Manx; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Maori; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Marathi; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Min_Nan_Chinese; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Modern_Greek; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Mongolian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Ndebele_South; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Nepali; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Northern_Sami; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Norwegian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Norwegian_Nynorsk; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Occitan_post; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Oriya; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Oromo; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Ossetian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Panjabi; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Papiamento; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Pedi; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Persian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Polish; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Pushto; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Romanian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Sanskrit; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Sardinian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Serbian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Serbo_Croatian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Shuswap; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Sidamo; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Sindhi; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Sinhala; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Slovak; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Slovenian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Somali; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Southern_Sotho; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Swahili_macrolanguage; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Swati; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Swedish; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Tagalog; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Tajik; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Tamil; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Tatar; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Telugu; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Thai; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Tibetan; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Tigre; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Tigrinya; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Tsonga; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Tswana; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Turkish; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Turkmen; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Uighur; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Ukrainian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Unami; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Upper_Sorbian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Urdu; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Uzbek; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Venda; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Vietnamese; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Walloon; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Walser; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Welsh; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Western_Frisian; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Wolaytta; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Wolof; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Xhosa; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Yiddish; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Yoruba; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Yue_Chinese; $base->_r }
{ package ##
  Lingua::Boolean::Tiny::Zulu; $base->_r }

1;
