<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h2 style="font-size:20px; color:red">Book Details...</h2>
                <ul>
                    <xsl:for-each select="books/book">
                        <li><xsl:value-of select="title" /> was written by <xsl:value-of
                                select="author" /> and priced at <xsl:value-of select="price" /></li>
                    </xsl:for-each>
                </ul>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>