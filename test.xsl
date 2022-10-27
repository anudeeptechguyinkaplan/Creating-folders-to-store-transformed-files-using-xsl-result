<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs" version="2.0">
    <xsl:output method="html"/>
    <xsl:template match="/">
        <xsl:result-document href="output.html">

            <html>
                <head>
                    <title>Creating Folders using result doc</title>
                </head>
                <body>
                    <p>
                        <xsl:value-of select="root/weigh/difficulty/increase"/>
                    </p>
                </body>

            </html>

        </xsl:result-document>

    </xsl:template>
</xsl:stylesheet>
