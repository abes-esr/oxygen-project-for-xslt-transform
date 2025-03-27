<!-- Supprime les valeut de l'attribut ID des composnats<c> ; doit aussi supprime la valeurt de l'attribut IDENTIFIER de <eadid> en début de fichier -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl" version="1.0">
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()" />
        </xsl:copy>
    </xsl:template>
    <xsl:template match="c/@id" />
</xsl:stylesheet>