use strict;

print "Textify Katha Sarit Sagara (Volume 2)...\n";

system ("perl sacute.pl KathaSaritSagara2-1.0.tei > KathaSaritSagara2-sh-1.0.tei");
system ("patc -p ungreek8.pat KathaSaritSagara2-sh-1.0.tei KathaSaritSagara2-sh-ungreek-1.0.tei");
system ("perl -S tei2html.pl -h -v -e KathaSaritSagara2-1.0.tei");
system ("perl -S tei2html.pl KathaSaritSagara2-sh-ungreek-1.0.tei");
