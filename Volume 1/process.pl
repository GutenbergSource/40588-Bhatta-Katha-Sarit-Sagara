use strict;

print "Textify Katha Sarit Sagara (Volume 1)...\n";

system ("perl sacute.pl KathaSaritSagara1-1.0.tei > KathaSaritSagara1-sh-1.0.tei");
system ("patc -p ungreek8.pat KathaSaritSagara1-sh-1.0.tei KathaSaritSagara1-sh-ungreek-1.0.tei");
system ("perl -S tei2html.pl -h -v -e KathaSaritSagara1-1.0.tei");
system ("perl -S tei2html.pl KathaSaritSagara1-sh-ungreek-1.0.tei");
