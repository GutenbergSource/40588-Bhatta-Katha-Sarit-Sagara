# sacute.pl -- replace sacute with sh for text versions

use strict;

my $inputFile = $ARGV[0];

open(INPUTFILE, $inputFile) || die("Could not open $inputFile");

while (<INPUTFILE>)
{
    my $line = $_;
    $line =~ s/\&sacute;/sh/g;
    $line =~ s/\&Sacute;/Sh/g;
    print $line;
}
