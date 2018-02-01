<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:bd="NIST_V1_ballot_definition.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" exclude-result-prefixes="bd xsi">
	<xsl:output method="html" doctype-public="-//W3C//DTD HTML 4.01//EN" doctype-system="http://www.w3.org/TR/html4/strict.dtd" indent="yes"/>
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
		<xsl:apply-templates select="bd:BallotStyle"/>
	</xsl:template>
	<xsl:template match="bd:BallotStyle">
		<div class="ballot">
			<h1>
				<xsl:value-of select="/bd:ElectionConfiguration/bd:GpUnit[@ObjectId = current()/bd:GpUnitIds]/bd:Name"/>
			</h1>
			<xsl:apply-templates select="bd:OrderedContent"/>
		</div>
	</xsl:template>
	<xsl:template match="bd:OrderedContent[@xsi:type='OrderedContest']">
		<div class="contest">
			<xsl:apply-templates select="/bd:ElectionConfiguration/bd:Election/bd:Contest[@ObjectId = current()/bd:ContestId]"/>
		</div>
	</xsl:template>
	<xsl:template match="bd:Header">
		<h2>
			<xsl:value-of select="bd:Name/bd:Text/bd:Content"/>
		</h2>
	</xsl:template>
	<xsl:template match="bd:Contest">
		<h2>
			<xsl:value-of select="bd:Name"/>		
		</h2>
			<xsl:call-template name="tokenize">
				<xsl:with-param name="text" select="bd:HeaderIds"/>
			</xsl:call-template>
	</xsl:template>
	<!-- polyfill for IDREFS -->
	<xsl:template name="tokenize">
		<xsl:param name="text"/>
		<xsl:param name="delimiter" select="' '"/>
		<xsl:variable name="token" select="substring-before(concat($text, $delimiter), $delimiter)"/>
		<xsl:if test="$token">
			<div class="header">
				<xsl:apply-templates select="/bd:ElectionConfiguration/bd:Header[@ObjectId = $token]"/>
			</div>
		</xsl:if>
		<xsl:if test="contains($text, $delimiter)">
			<!-- recursive call -->
			<xsl:call-template name="tokenize">
				<xsl:with-param name="text" select="substring-after($text, $delimiter)"/>
			</xsl:call-template>
		</xsl:if>
	</xsl:template>
</xsl:stylesheet>
