<?xml version="1.0" encoding="utf-8"?>

<!--<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:param name="lang">en</xsl:param>
    <xsl:template match="/">
		<html>
			<body>
				<p>Schedule</p>
				<xsl:for-each select="XMLSchedule.xml/*">
					<div>
						[ Name <xsl:value-of select="@name"/> ]
				</div>
				</xsl:for-each>
			</body>
		</html>
    </xsl:template>
</xsl:stylesheet>
