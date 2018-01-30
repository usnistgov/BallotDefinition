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
				<xsl:variable name="currentStyle" select="bd:GpUnitIds"/>
				<xsl:value-of select="/bd:ElectionConfiguration/bd:GpUnit[@ObjectId = $currentStyle]/bd:Name"/>
			</h1>
			<xsl:apply-templates select="bd:OrderedContent"/>
		</div>
	</xsl:template>
	<xsl:template match="bd:OrderedContent[@xsi:type='OrderedContest']">
		<div class="contest">
			<xsl:variable name="mine" select="./bd:ContestId"/>
			<xsl:apply-templates select="/bd:ElectionConfiguration/bd:Election/bd:Contest[@ObjectId = $mine]"/>
		</div>
	</xsl:template>
	<xsl:template match="bd:OrderedContent[@xsi:type='OrderedHeader']">
		<div class="header">
			<xsl:variable name="mine" select="./bd:HeaderId"/>
			<xsl:apply-templates select="/bd:ElectionConfiguration/bd:Header[@ObjectId = $mine]"/>
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
	</xsl:template>
</xsl:stylesheet>
