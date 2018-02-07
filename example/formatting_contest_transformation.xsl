<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:bd="NIST_V1_ballot_definition.xsd" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" exclude-result-prefixes="bd xsi">
	<xsl:output method="html" doctype-public="-//W3C//DTD HTML 4.01//EN" doctype-system="http://www.w3.org/TR/html4/strict.dtd" indent="yes"/>
	<xsl:template match="/">
		<h1>formatting proposal</h1>
		<xsl:apply-templates select="/bd:ElectionConfiguration"/>
	</xsl:template>
	<xsl:template match="/bd:ElectionConfiguration">
		<html>
			<head>
				<style type="text/css">
				.ballot {
					border-style:dotted;
					margin: 10px;
					padding: 8px;
				}
				.contest {
					border-style:dotted;
					margin: 10px;
					padding: 8px;
				}
				.header {
					border-style:solid;
					margin: 10px;
					padding: 8px;
				}
			</style>
				<title/>
			</head>
			<body>
				<xsl:apply-templates select="bd:Election"/>
			</body>
		</html>
	</xsl:template>
	<xsl:template match="bd:Election">
		<xsl:apply-templates select="bd:Contest"/>
	</xsl:template>
	<xsl:template match="bd:Contest[@xsi:type='BallotMeasureContest']">
		<hr/>
		<xsl:choose>
			<xsl:when test="bd:FullText/bd:Text/bd:MimeType='text/html'">
				<xsl:value-of select="bd:FullText/bd:Text/bd:Content/node()" disable-output-escaping="yes"/>
			</xsl:when>
			<xsl:when test="bd:FullText/bd:Text/bd:MimeType='text/plain'">
				<pre>
					<xsl:value-of select="bd:FullText/bd:Text/bd:Content/node()"/>
				</pre>
			</xsl:when>
				<xsl:when test="bd:FullText/bd:Text/bd:MimeType='text/markdown'">
				<pre>
					<xsl:value-of select="bd:FullText/bd:Text/bd:Content/node()"/>
				</pre>
			</xsl:when>			
		</xsl:choose>
		<hr/>
	</xsl:template>
</xsl:stylesheet>
