package WebGUI::i18n::Greek;

use strict;
use utf8;

our $LANGUAGE = {
  'label' => "\x{395}\x{3bb}\x{3bb}\x{3b7}\x{3bd}\x{3b9}\x{3ba}\x{3ac}",
  'languageAbbreviation' => 'el',
  'locale' => 'GR',
  'toolbar' => 'bullet'
}
;

sub makeUrlCompliant {
    my $value = shift;
##<-- start transliteration -->##

##<-- end transliteration -->##
    $value =~ s/\s+$//;                     #removes trailing whitespace
    $value =~ s/^\s+//;                     #removes leading whitespace
    $value =~ s/ /-/g;                      #replaces whitespace with underscores
    $value =~ s/\.$//;                      #removes trailing period
    $value =~ s/[^A-Za-z0-9._\/-]//g;       #removes all funky characters
    $value =~ s{//+}{/}g;                   #removes double /
    $value =~ s{^/}{};                      #removes a preceeding /
    return $value;
}


1;
