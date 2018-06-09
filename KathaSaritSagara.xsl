<!DOCTYPE xsl:stylesheet [

    <!ENTITY ndash "&#x2013;">
    <!ENTITY mdash "&#x2014;">
    <!ENTITY euml "&#x00EB;">
    <!ENTITY aacute "&#x00E1;">
    <!ENTITY tdotb "&#x1E6D;">

]>
<xsl:transform
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:f="urn:stylesheet-functions"
    exclude-result-prefixes="f xs"
    version="2.0">

<xsl:variable name="volume1" select="f:document('Volume 1/KathaSaritSagara1.xml', 'v1', 'v2')"/>
<xsl:variable name="volume2" select="f:document('Volume 2/KathaSaritSagara2.xml', 'v2', 'v1')"/>


<!-- Import a document, while changing it internal IDs and references to them -->
<xsl:function name="f:document">
    <xsl:param name="location" as="xs:string"/>
    <xsl:param name="prefix" as="xs:string"/>
    <xsl:param name="keepPrefix" as="xs:string"/>

    <xsl:apply-templates select="document($location)" mode="fix-ids">
        <xsl:with-param name="prefix" select="$prefix"/>
        <xsl:with-param name="keepPrefix" select="$keepPrefix"/>
    </xsl:apply-templates>
</xsl:function>


<xsl:function name="f:newid">
    <xsl:param name="prefix" as="xs:string"/>
    <xsl:param name="oldid" as="xs:string"/>

    <xsl:choose>
        <xsl:when test="$prefix = 'v1' and ($oldid = 'cover' or $oldid = 'cover-image')">
            <xsl:value-of select="$oldid"/>
        </xsl:when>
        <xsl:otherwise>
            <xsl:value-of select="concat($prefix, $oldid)"/>
        </xsl:otherwise>
     </xsl:choose>
</xsl:function>


<xsl:template match="@id" mode="fix-ids">
    <xsl:param name="prefix" as="xs:string"/>

    <xsl:attribute name="id">
        <xsl:value-of select="f:newid($prefix, .)"/>
    </xsl:attribute>
</xsl:template>


<xsl:template match="@target" mode="fix-ids">
    <xsl:param name="prefix" as="xs:string"/>
    <xsl:param name="keepPrefix" as="xs:string"/>

    <xsl:attribute name="target">
        <xsl:choose>
            <xsl:when test="starts-with(., $keepPrefix)">
                <xsl:value-of select="."/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:value-of select="f:newid($prefix, .)"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:attribute>
</xsl:template>


<xsl:template match="node()|@*" mode="fix-ids">
    <xsl:param name="prefix" as="xs:string"/>
    <xsl:param name="keepPrefix" as="xs:string"/>

    <xsl:copy>
        <xsl:apply-templates select="node()|@*" mode="fix-ids">
            <xsl:with-param name="prefix" select="$prefix"/>
            <xsl:with-param name="keepPrefix" select="$keepPrefix"/>
        </xsl:apply-templates>
    </xsl:copy>
</xsl:template>


<xsl:template match="/">
    <TEI.2 lang="en">
    <teiHeader>
        <fileDesc>
            <titleStmt>
                <title>The Kath&aacute; Sarit S&aacute;gara, or Ocean of the Streams of Story</title>
                <author>Somadeva Bha&tdotb;&tdotb;a (11th-century)</author>
                <respStmt><resp>Translator</resp> <name>C. H. Tawney (1837&ndash;1922)</name></respStmt>
                <respStmt><resp>Transcription</resp><name>Jeroen Hellingman</name></respStmt>
            </titleStmt>
            <publicationStmt>
                <publisher>Project Gutenberg</publisher>
                <pubPlace>Urbana, Illinois, USA.</pubPlace>
                <idno type="OCLC">490204163</idno>
                <idno type="epub-id">urn:uuid:fbe87f9c-fe30-4f3f-a2e7-e58468222f8d</idno>
                <idno type="PGSrc">40588-Bhatta-Katha-Sarit-Sagara</idno>
                <idno type="PGnum">40588</idno>
                <date>2012-08-26</date>

                <xsl:apply-templates select="$volume1//teiHeader/fileDesc/publicationStmt/availability"/>

            </publicationStmt>
            <sourceDesc>
                <bibl>
                <author>Somadeva Bha&tdotb;&tdotb;a (11th-century)</author>
                <title>The Kath&aacute; Sarit S&aacute;gara, or Ocean of the Streams of Story</title>
                <date>1880&ndash;1884</date>
                </bibl>
            </sourceDesc>
        </fileDesc>

        <xsl:apply-templates select="$volume1//teiHeader/encodingDesc"/>
        <xsl:apply-templates select="$volume1//teiHeader/profileDesc"/>

        <revisionDesc>
            <list type="simple">
                <item>2012-02-22 started.</item>
            </list>
        </revisionDesc>
    </teiHeader>
    <text>
        <front id="frontmatter">
            <xsl:apply-templates select="$volume1//front/div1 | $volume1//front/titlePage"/>
            <xsl:apply-templates select="$volume2//front/div1[@id='v2toc']"/>
        </front>
        <body>
            <xsl:apply-templates select="$volume1//body/div0"/>
            <xsl:apply-templates select="$volume2//body/div0"/>
        </body>
        <back id="backmatter">
            <xsl:apply-templates select="$volume1//back/div1"/>
            <xsl:apply-templates select="$volume2//back/div1"/>

            <div1 id="gentoc">
                <divGen id="toc" type="toc"/>
            </div1>

            <divGen type="Colophon"/>
        </back>
    </text>
    </TEI.2>
</xsl:template>


<xsl:template match="ab[@id='v1volumetitle']"/>


<xsl:template match="node()|@*">
    <xsl:copy>
        <xsl:apply-templates select="node()|@*"/>
    </xsl:copy>
</xsl:template>


</xsl:transform>
