% Classical Greek in my transcription to Latin transcription according to the ALA-LC Romanization Tables.
% This notation is identical to Yannis Haralambous' notation.

% Assuming the following diphthongs: ai au ei eu oi ou hu ui, with the accents always on the second letter.

@patterns 0

"<GR>"		1 "<foreign lang=grc-latn>"
"<GR>mp"	1 "<foreign lang=grc-latn>b"
"<GR>Mp"	1 "<foreign lang=grc-latn>B"
"<GR>nt"	1 "<foreign lang=grc-latn>&dbarb;"
"<GR>Nt"	1 "<foreign lang=grc-latn>&Dbarb;"


"<GRA>"	1 ""
"<GRA>mp"	1 "b"
"<GRA>Mp"	1 "B"
"<GRA>nt"	1 "&dbarb;"
"<GRA>Nt"	1 "&Dbarb;"

@patterns 2 % Skip over SGML entities in Greek transcriptions

";"			1 ";"

@patterns 1

"</GR>"     0 "</foreign>"

"</GRA>"    0 ""

"&"			2 "&"


"a"         p "a"
"A"         p "A"
"a|"        p "a"
"A|"        p "A"
"<a|"       p "ha"
"<A|"       p "Ha"
">a|"       p "a"
">A|"       p "A"
"'a|"       p "a"
"'A|"       p "A"
"`a|"       p "a"
"`A|"       p "A"
"=a|"       p "a"
"=A|"       p "A"
"<'a|"      p "ha"
"<'A|"      p "Ha"
">'a|"      p "a"
">'A|"      p "A"
"<`a|"      p "ha"
"<`A|"      p "Ha"
">`a|"      p "a"
">`A|"      p "A"
"<=a|"      p "ha"
"<=A|"      p "Ha"
">=a|"      p "a"
">=A|"      p "A"
"<a"        p "ha"
"<A"        p "Ha"
">a"        p "a"
">A"        p "A"
"`a"        p "a"
"`A"        p "A"
"'a"        p "a"
"'A"        p "A"
"=a"        p "a"
"=A"        p "A"
"<'a"       p "ha"
"<'A"       p "Ha"
">'a"       p "a"
">'A"       p "A"
"<`a"       p "ha"
"<`A"       p "Ha"
">`a"       p "a"
">`A"       p "A"
"<=a"       p "ha"
"<=A"       p "Ha"
">=a"       p "a"
">=A"       p "A"

"b"         p "b"
"B"         p "B"

"g"         p "g"
"G"         p "G"
"gg"        p "ng"
"gk"        p "nk"
"gx"        p "nx"
"gq"        p "nch"
"Gg"        p "Ng"
"Gk"        p "Nk"
"Gx"        p "Nx"
"Gq"        p "Nch"

"d"         p "d"
"D"         p "D"

"e"         p "e"
"E"         p "E"
"<e"        p "he"
"<E"        p "He"
">e"        p "e"
">E"        p "E"
"`e"        p "e"
"`E"        p "E"
"'e"        p "e"
"'E"        p "E"
"=e"        p "e"
"=E"        p "E"
"<'e"       p "he"
"<'E"       p "He"
">'e"       p "e"
">'E"       p "E"
"<`e"       p "he"
"<`E"       p "He"
">`e"       p "e"
">`E"       p "E"
"<=e"       p "he"
"<=E"       p "He"
">=e"       p "e"
">=E"       p "E"

"z"         p "z"
"Z"         p "Z"

"h"         p "&emacr;"
"H"         p "&Emacr;"
"h|"        p "&emacr;"
"H|"        p "&Emacr;"
"<h|"       p "h&emacr;"
"<H|"       p "H&emacr;"
">h|"       p "&emacr;"
">H|"       p "&Emacr;"
"'h|"       p "&emacr;"
"'H|"       p "&Emacr;"
"`h|"       p "&emacr;"
"`H|"       p "&Emacr;"
"=h|"       p "&emacr;"
"=H|"       p "&Emacr;"
"<'h|"      p "h&emacr;"
"<'H|"      p "H&emacr;"
">'h|"      p "&emacr;"
">'H|"      p "&Emacr;"
"<`h|"      p "h&emacr;"
"<`H|"      p "H&emacr;"
">`h|"      p "&emacr;"
">`H|"      p "&Emacr;"
"<=h|"      p "h&emacr;"
"<=H|"      p "H&emacr;"
">=h|"      p "&emacr;"
">=H|"      p "&Emacr;"
"<h"        p "h&emacr;"
"<H"        p "H&emacr;"
">h"        p "&emacr;"
">H"        p "&Emacr;"
"`h"        p "&emacr;"
"`H"        p "&Emacr;"
"'h"        p "&emacr;"
"'H"        p "&Emacr;"
"=h"        p "&emacr;"
"=H"        p "&Emacr;"
"<'h"       p "h&emacr;"
"<'H"       p "H&emacr;"
">'h"       p "&emacr;"
">'H"       p "&Emacr;"
"<`h"       p "h&emacr;"
"<`H"       p "H&emacr;"
">`h"       p "&emacr;"
">`H"       p "&Emacr;"
"<=h"       p "h&emacr;"
"<=H"       p "H&emacr;"
">=h"       p "&emacr;"
">=H"       p "&Emacr;"

"j"         p "th"
"J"         p "Th"

"i"         p "i"
"I"         p "I"
"<i"        p "hi"
"<I"        p "Hi"
">i"        p "i"
">I"        p "I"
"`i"        p "i"
"`I"        p "I"
"'i"        p "i"
"'I"        p "I"
"=i"        p "i"
"=I"        p "I"
"<'i"       p "hi"
"<'I"       p "Hi"
">'i"       p "i"
">'I"       p "I"
"<`i"       p "hi"
"<`I"       p "Hi"
">`i"       p "i"
">`I"       p "I"
"<=i"       p "hi"
"<=I"       p "Hi"
">=i"       p "i"
">=I"       p "I"

"\"i"       p "&iuml;"
"\"I"       p "&Iuml;"
"`\"i"      p "&iuml;"
"'\"i"      p "&iuml;"
"=\"i"      p "&iuml;"

%% ai diphthong

"ai"         p "ai"
"Ai"         p "Ai"
"a<i"        p "hai"
"A<i"        p "Hai"
"a>i"        p "ai"
"A>i"        p "Ai"
"a`i"        p "ai"
"A`i"        p "Ai"
"a'i"        p "ai"
"A'i"        p "Ai"
"a=i"        p "ai"
"A=i"        p "Ai"
"a<'i"       p "hai"
"A<'i"       p "Hai"
"a>'i"       p "ai"
"A>'i"       p "Ai"
"a<`i"       p "hai"
"A<`i"       p "Hai"
"a>`i"       p "ai"
"A>`i"       p "Ai"
"a<=i"       p "hai"
"A<=i"       p "Hai"
"a>=i"       p "ai"
"A>=I"       p "Ai"

%% ei diphthong

"ei"         p "ei"
"Ei"         p "Ei"
"e<i"        p "hei"
"E<i"        p "Hei"
"e>i"        p "ei"
"E>i"        p "Ei"
"e`i"        p "ei"
"E`i"        p "Ei"
"e'i"        p "ei"
"E'i"        p "Ei"
"e=i"        p "ei"
"E=i"        p "Ei"
"e<'i"       p "hei"
"E<'i"       p "Hei"
"e>'i"       p "ei"
"E>'i"       p "Ei"
"e<`i"       p "hei"
"E<`i"       p "Hei"
"e>`i"       p "ei"
"E>`i"       p "Ei"
"e<=i"       p "hei"
"E<=i"       p "Hei"
"e>=i"       p "ei"
"E>=I"       p "Ei"

%% ui diphthong

"ui"         p "ui"
"Ui"         p "Ui"
"u<i"        p "hui"
"U<i"        p "Hui"
"u>i"        p "ui"
"U>i"        p "Ui"
"u`i"        p "ui"
"U`i"        p "Ui"
"u'i"        p "ui"
"U'i"        p "Ui"
"u=i"        p "ui"
"U=i"        p "Ui"
"u<'i"       p "hui"
"U<'i"       p "Hui"
"u>'i"       p "ui"
"U>'i"       p "Ui"
"u<`i"       p "hui"
"U<`i"       p "Hui"
"u>`i"       p "ui"
"U>`i"       p "Ui"
"u<=i"       p "hui"
"U<=i"       p "Hui"
"u>=i"       p "ui"
"U>=I"       p "Ui"

"\"u"       p "y" % diaeresis not needed, as transcribed u in diphthongs
"\"U"       p "Y"
"`\"u"      p "y"
"'\"u"      p "y"
"=\"u"      p "y"

"k"         p "k"
"K"         p "K"

"l"         p "l"
"L"         p "L"

"m"         p "m"
"M"         p "M"

" mp"       p " b"
" Mp"       p " B"

"n"         p "n"
"N"         p "N"

" nt"       p " &dbarb;"
" Nt"       p " &Dbarb;"

"x"         p "x"
"X"         p "X"

"o"         p "o"
"O"         p "O"
"<o"        p "ho"
"<O"        p "Ho"
">o"        p "o"
">O"        p "O"
"`o"        p "o"
"`O"        p "O"
"'o"        p "o"
"'O"        p "O"
"=o"        p "o"
"=O"        p "O"
"<'o"       p "ho"
"<'O"       p "Ho"
">'o"       p "o"
">'O"       p "O"
"<`o"       p "ho"
"<`O"       p "Ho"
">`o"       p "o"
">`O"       p "O"
"<=o"       p "ho"
"<=O"       p "Ho"
">=o"       p "o"
">=O"       p "O"

%% oi diphthong

"oi"         p "oi"
"Oi"         p "Oi"
"o<i"        p "hoi"
"O<i"        p "Hoi"
"o>i"        p "oi"
"O>i"        p "Oi"
"o`i"        p "oi"
"O`i"        p "Oi"
"o'i"        p "oi"
"O'i"        p "Oi"
"o=i"        p "oi"
"O=i"        p "Oi"
"o<'i"       p "hoi"
"O<'i"       p "Hoi"
"o>'i"       p "oi"
"O>'i"       p "Oi"
"o<`i"       p "hoi"
"O<`i"       p "Hoi"
"o>`i"       p "oi"
"O>`i"       p "Oi"
"o<=i"       p "hoi"
"O<=i"       p "Hoi"
"o>=i"       p "oi"
"O>=I"       p "Oi"


"p"         p "p"
"P"         p "P"

"r"         p "r"
"R"         p "R"
"<r"        p "rh"
"<R"        p "Rh"

"s"         p "s"
"S"         p "S"
"c"         p "s"

"t"         p "t"
"T"         p "T"

"u"         p "y"
"U"         p "Y"
"<u"        p "hy"
"<U"        p "Hy"
">u"        p "y"
">U"        p "Y"
"`u"        p "y"
"`U"        p "Y"
"'u"        p "y"
"'U"        p "Y"
"=u"        p "y"
"=U"        p "Y"
"<'u"       p "hy"
"<'U"       p "Hy"
">'u"       p "y"
">'U"       p "Y"
"<`u"       p "hy"
"<`U"       p "Hy"
">`u"       p "y"
">`U"       p "Y"
"<=u"       p "hy"
"<=U"       p "Hy"
">=u"       p "y"
">=U"       p "Y"

%% au diphthong

"au"         p "au"
"Au"         p "Au"
"a<u"        p "hau"
"A<u"        p "Hau"
"a>u"        p "au"
"A>u"        p "Au"
"a`u"        p "au"
"A`u"        p "Au"
"a'u"        p "au"
"A'u"        p "Au"
"a=u"        p "au"
"A=u"        p "Au"
"a<'u"       p "hau"
"A<'u"       p "Hau"
"a>'u"       p "au"
"A>'u"       p "Au"
"a<`u"       p "hau"
"A<`u"       p "Hau"
"a>`u"       p "au"
"A>`u"       p "Au"
"a<=u"       p "hau"
"A<=u"       p "Hau"
"a>=u"       p "au"
"A>=u"       p "Au"

%% eu diphthong

"eu"         p "eu"
"Eu"         p "Eu"
"e<u"        p "heu"
"E<u"        p "Heu"
"e>u"        p "eu"
"E>u"        p "Eu"
"e`u"        p "eu"
"E`u"        p "Eu"
"e'u"        p "eu"
"E'u"        p "Eu"
"e=u"        p "eu"
"E=u"        p "Eu"
"e<'u"       p "heu"
"E<'u"       p "Heu"
"e>'u"       p "eu"
"E>'u"       p "Eu"
"e<`u"       p "heu"
"E<`u"       p "Heu"
"e>`u"       p "eu"
"E>`u"       p "Eu"
"e<=u"       p "heu"
"E<=u"       p "Heu"
"e>=u"       p "eu"
"E>=u"       p "Eu"

%% ou diphthong

"ou"         p "ou"
"Ou"         p "Ou"
"o<u"        p "hou"
"O<u"        p "Hou"
"o>u"        p "ou"
"O>u"        p "Ou"
"o`u"        p "ou"
"O`u"        p "Ou"
"o'u"        p "ou"
"O'u"        p "Ou"
"o=u"        p "ou"
"O=u"        p "Ou"
"o<'u"       p "hou"
"O<'u"       p "Hou"
"o>'u"       p "ou"
"O>'u"       p "Ou"
"o<`u"       p "hou"
"O<`u"       p "Hou"
"o>`u"       p "ou"
"O>`u"       p "Ou"
"o<=u"       p "hou"
"O<=u"       p "Hou"
"o>=u"       p "ou"
"O>=u"       p "Ou"

%% hu diphthong

"hu"         p "&emacr;u"
"Hu"         p "&Emacr;u"
"h<u"        p "h&emacr;u"
"H<u"        p "H&emacr;u"
"h>u"        p "&emacr;u"
"H>u"        p "&Emacr;u"
"h`u"        p "&emacr;u"
"H`u"        p "&Emacr;u"
"h'u"        p "&emacr;u"
"H'u"        p "&Emacr;u"
"h=u"        p "&emacr;u"
"H=u"        p "&Emacr;u"
"h<'u"       p "h&emacr;u"
"H<'u"       p "H&emacr;u"
"h>'u"       p "&emacr;u"
"H>'u"       p "&Emacr;u"
"h<`u"       p "h&emacr;u"
"H<`u"       p "H&emacr;u"
"h>`u"       p "&emacr;u"
"H>`u"       p "&Emacr;u"
"h<=u"       p "h&emacr;u"
"H<=u"       p "H&emacr;u"
"h>=u"       p "&emacr;u"
"H>=u"       p "&Emacr;u"


"f"         p "ph"
"F"         p "Ph"

"q"         p "ch"
"Q"         p "Ch"

"y"         p "ps"
"Y"         p "Ps"

"w"         p "&omacr;"
"W"         p "&Omacr;"
"w|"        p "&omacr;"
"W|"        p "&Omacr;"
"<w|"       p "h&omacr;"
"<W|"       p "H&omacr;"
">w|"       p "&omacr;"
">W|"       p "&Omacr;"
"'w|"       p "&omacr;"
"'W|"       p "&Omacr;"
"`w|"       p "&omacr;"
"`W|"       p "&Omacr;"
"=w|"       p "&omacr;"
"=W|"       p "&Omacr;"
"<'w|"      p "h&omacr;"
"<'W|"      p "H&omacr;"
">'w|"      p "&omacr;"
">'W|"      p "&Omacr;"
"<`w|"      p "h&omacr;"
"<`W|"      p "H&omacr;"
">`w|"      p "&omacr;"
">`W|"      p "&Omacr;"
"<=w|"      p "h&omacr;"
"<=W|"      p "H&omacr;"
">=w|"      p "&omacr;"
">=W|"      p "&Omacr;"
"<w"        p "h&omacr;"
"<W"        p "H&omacr;"
">w"        p "&omacr;"
">W"        p "&Omacr;"
"`w"        p "&omacr;"
"`W"        p "&Omacr;"
"'w"        p "&omacr;"
"'W"        p "&Omacr;"
"=w"        p "&omacr;"
"=W"        p "&Omacr;"
"<'w"       p "h&omacr;"
"<'W"       p "H&omacr;"
">'w"       p "&omacr;"
">'W"       p "&Omacr;"
"<`w"       p "h&omacr;"
"<`W"       p "H&omacr;"
">`w"       p "&omacr;"
">`W"       p "&Omacr;"
"<=w"       p "h&omacr;"
"<=W"       p "H&omacr;"
">=w"       p "&omacr;"
">=W"       p "&Omacr;"

% punctuation marks

"&middot;"  p "&middot;"
";"         p "?"

"&apos;"    p "&apos;"
"&prime;"   p "&prime;"

%% additional entities

"\\=a"       p "&amacr;"
"\\=A"       p "&Amacr;"
")a"         p "&abreve;"
")A"         p "&Abreve;"

"\\=i"       p "&imacr;"
"\\=I"       p "&Imacr;"
")i"         p "&ibreve;"
")I"         p "&Ibreve;"

"\\=u"       p "&umacr;"
"\\=U"       p "&Umacr;"
")u"         p "&ubreve;"
")U"         p "&Ubreve;"

"&digamma;"  p "w"
"&Digamma;"  p "w"
"&jgr;"      p "j"

%% warn for illegal characters

"v"         e "illegal character v"
"V"         e "illegal character V"
"C"         e "illegal character C"
"<"         e "stand alone <"
"'"         e "stand alone '"
">"         e "stand alone >"
"\""        e "stand alone \""
"`"         e "stand alone `"
"["         e "illegal character ["
"]"         e "illegal character ]"

@end
