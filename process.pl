
use strict;

my $saxon = "java -jar ..\\..\\..\\..\\..\\Tools\\tei2html\\tools\\lib\\saxon9he.jar "; # (see http://saxon.sourceforge.net/)

print "Create complete XML version of the Katha Sarit Sagara...\n";

system ("$saxon KathaSaritSagara.xsl KathaSaritSagara.xsl > KathaSaritSagara.xml");

system ("perl -S tei2html.pl -h KathaSaritSagara.xml");
system ("perl -S tei2html.pl -e KathaSaritSagara.xml");
