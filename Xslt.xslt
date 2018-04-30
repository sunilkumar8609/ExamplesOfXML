<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0">
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
<xsl:for-each>
  <div style="background-color:teal;color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="name"/> Hello World</span>
    </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
    <p>
    <xsl:value-of select="description"/>
    <span style="font-style:italic"> (<xsl:value-of select="calories"/> This is BIZRUNTIME)</span>
    </p>
  </div>
</xsl:for-each>
</body>
</html>