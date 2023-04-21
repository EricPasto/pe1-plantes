<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="garden">
    <html>
      <body>
        <h2>Plantes estiu</h2>
        <xsl:apply-templates select="planta[temps_floracio='Estiu']"/>
      </body>
    </html>
  </xsl:template>

  <xsl:template match="planta">
    <table>
      <tr>
        <td><xsl:value-of select="nom"/></td>
      </tr>
      <tr>
        <td><xsl:value-of select="especie"/></td>
      </tr>
      <tr>
        <td><xsl:value-of select="color"/></td>
      </tr>
      <tr>
        <td><xsl:value-of select="temps_floracio"/></td>
      </tr>
    </table>
  </xsl:template>

</xsl:stylesheet>
