package WebGUI::i18n::Slovak;
use utf8;

use strict;

our $LANGUAGE = {
	label => 'Slovak',
	toolbar => 'bullet',
	languageAbbreviation => 'sk',
	locale => 'SK',
};

sub makeUrlCompliant {
         my $value = shift;
##<-- start transliteration -->##
$value =~ s/á/a/;
$value =~ s/ä/a/;
$value =~ s/č/c/;
$value =~ s/ď/a/;
$value =~ s/é/e/;
$value =~ s/í/i/;
$value =~ s/ĺ/l/;
$value =~ s/ľ/l/;
$value =~ s/ň/n/;
$value =~ s/ó/o/;
$value =~ s/ô/o/;
$value =~ s/ŕ/r/;
$value =~ s/š/s/;
$value =~ s/ť/t/;
$value =~ s/ú/u/;
$value =~ s/ý/y/;
$value =~ s/ž/z/;

$value =~ s/Á/A/;
$value =~ s/Ä/A/;
$value =~ s/Č/C/;
$value =~ s/Ď/A/;
$value =~ s/É/E/;
$value =~ s/Í/I/;
$value =~ s/Ĺ/L/;
$value =~ s/Ľ/L/;
$value =~ s/Ň/N/;
$value =~ s/Ó/O/;
$value =~ s/Ô/O/;
$value =~ s/Ŕ/R/;
$value =~ s/Š/S/;
$value =~ s/Ť/T/;
$value =~ s/Ú/U/;
$value =~ s/Ý/Y/;
$value =~ s/Ž/Z/;

##<-- end transliteration -->##

 	    $value =~ s/\s+$//;                     #removes trailing whitespace
         $value =~ s/^\s+//;                     #removes leading whitespace
         $value =~ s/^\\//;                      #removes leading slash
         $value =~ s/ /-/g;                      #replaces whitespace with underscores
         $value =~ s/\.$//;                      #removes trailing period
         $value =~ s/[^A-Za-z0-9\-\.\_\/]//g;    #removes all funky characters
         $value =~ s/^\///;                      #removes a preceeding /
         $value =~ s/\/\//\//g;                  #removes double /
         return $value;
 }

1;
