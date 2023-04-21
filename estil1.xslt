<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
    <html>
      <head>
        <meta charset="UTF-8"/>
      </head>
      <body>
        <ul>
          <xsl:apply-templates select="garden/planta"/>
        </ul>
      </body>
    </html>
  </xsl:template>

  <xsl:template match="planta">
    
      <li><xsl:value-of select="nom"/></li>
      <ol>
        <li><xsl:value-of select="especie"/></li>
        <li><xsl:value-of select="color"/></li>
        <li><xsl:value-of select="temps_floracio"/></li>
      </ol>
    
  </xsl:template>

</xsl:stylesheet>
