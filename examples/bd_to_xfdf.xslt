<?xml version="1.0" encoding="UTF-8"?>
<!-- stylesheet to generate Adobe XFDF representations of PDF annotations from NIST Ballot Definition Common Data Format -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" exclude-result-prefixes="fn" xmlns:cdf="http://itl.nist.gov/ns/voting/1500-20/v1" version="3.0">
	<!-- the Type of ExternalIdentifier used to lookup the BallotStyle, stable by default -->
	<xsl:param name="targetBallotStyleType" required="no" select="'stable'"/>
	<!-- input parameter, stable external identifier for target BallotStyle -->
	<xsl:param name="targetBallotStyle" required="yes"/>
	<!-- the Type of ExternalIdentifier used to lookup the BallotFormat, stable by default -->
	<xsl:param name="targetBallotFormatType" required="no" select="'stable'"/>
	<!-- input parameter, stable external identifier for target BallotFormat -->
	<xsl:param name="targetBallotFormat" required="yes"/>
	<xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"/>
	<!-- begin consumptive templates -->
	<xsl:template match="/">
		<xfdf xmlns="http://ns.adobe.com/xfdf/">
			<annots>
				<xsl:variable name="ballotFormatId" select="/cdf:BallotDefinition/cdf:BallotFormat[cdf:ExternalIdentifier[cdf:Type = $targetBallotFormatType and cdf:Value = $targetBallotFormat]]/@ObjectId"/>
				<xsl:apply-templates select="/cdf:BallotDefinition/cdf:Election/cdf:BallotStyle[cdf:ExternalIdentifier[cdf:Type = $targetBallotStyleType and cdf:Value = $targetBallotStyle]]/cdf:OrderedContent/cdf:Physical[cdf:BallotFormatId = $ballotFormatId]"/>
				<xsl:apply-templates select="/cdf:BallotDefinition/cdf:BallotFormat[@ObjectId = $ballotFormatId]"/>
			</annots>
		</xfdf>
	</xsl:template>
	<xsl:template match="cdf:BallotFormat">
		<xsl:if test="cdf:Orientation = 'landscape'">
			<xsl:message terminate="yes">Landscape page orientation is not currently supported!</xsl:message>
		</xsl:if>
		<xsl:if test="cdf:MeasurementUnit != 'pt'">
			<xsl:message terminate="yes">Points (pt) is currently the only supported measurement unit!</xsl:message>
		</xsl:if>
		<xsl:apply-templates select="cdf:FiducialMark|cdf:mCDFArea"/>
	</xsl:template>
	<xsl:template match="cdf:Physical">
		<xsl:apply-templates select="cdf:Extent"/>
		<xsl:apply-templates select="cdf:PhysicalContestOption/(cdf:OptionPosition|cdf:WriteInPosition)"/>
	</xsl:template>
	<!-- begin shape generating tempaltes -->
	<xsl:template match="cdf:FiducialMark|cdf:mCDFArea">
		<xsl:call-template name="generateAnnot">
			<xsl:with-param name="ballotFormat" select=".."/>
			<xsl:with-param name="fdfShapeType">square</xsl:with-param>
			<xsl:with-param name="representationOf" select="name()"/>
			<xsl:with-param name="color" select="if(name() = 'FiducialMark') then '#8C93A8' else '#B5C2B7'"/>
		</xsl:call-template>
	</xsl:template>
	<xsl:template match="cdf:Physical/cdf:Extent">
		<xsl:call-template name="generateAnnot">
			<xsl:with-param name="ballotFormat" select="//cdf:BallotFormat[@ObjectId = current()/../cdf:BallotFormatId]"/>
			<xsl:with-param name="fdfShapeType">square</xsl:with-param>
			<xsl:with-param name="representationOf" select="name()"/>
			<xsl:with-param name="color">#B88E8D</xsl:with-param>
		</xsl:call-template>
	</xsl:template>
	<xsl:template match="cdf:WriteInPosition">
		<xsl:call-template name="generateAnnot">
			<xsl:with-param name="ballotFormat" select="//cdf:BallotFormat[@ObjectId = current()/../../cdf:BallotFormatId]"/>
			<xsl:with-param name="fdfShapeType">square</xsl:with-param>
			<xsl:with-param name="representationOf">WriteInPosition</xsl:with-param>
			<xsl:with-param name="color">#C16200</xsl:with-param>
		</xsl:call-template>
	</xsl:template>
	<xsl:template match="cdf:OptionPosition">
		<!-- get shape type -->
		<xsl:variable name="geometry" select="//cdf:Geometry[@ObjectId = current()/cdf:IndicatorId]"/>
		<xsl:variable name="fdfShapeType" select="if($geometry/cdf:ShapeType = 'rectangle') then 'square' else if($geometry/cdf:ShapeType = 'ellipse') then 'circle' else 'unknown'"/>
		<xsl:call-template name="generateAnnot">
			<xsl:with-param name="ballotFormat" select="//cdf:BallotFormat[@ObjectId = current()/../../cdf:BallotFormatId]"/>
			<xsl:with-param name="fdfShapeType" select="$fdfShapeType"/>
			<xsl:with-param name="representationOf">OptionPosition</xsl:with-param>
			<xsl:with-param name="color">#881600</xsl:with-param>
		</xsl:call-template>
	</xsl:template>
	<!-- begin named templates -->
	<xsl:template name="generateAnnot">
		<xsl:param name="ballotFormat"/>
		<xsl:param name="fdfShapeType"/>
		<xsl:param name="representationOf"/>
		<xsl:param name="color"/>
		<xsl:element name="{$fdfShapeType}">
			<xsl:variable name="geometry" select="//cdf:Geometry[@ObjectId = current()/cdf:IndicatorId]"/>
			<!-- todo pull right edge based on portrait -->
			<xsl:variable name="longEdge" select="$ballotFormat/cdf:LongEdge"/>
			<xsl:variable name="shortEdge" select="$ballotFormat/cdf:ShortEdge"/>
			<xsl:attribute name="color" select="$color"/>
			<!-- note that XFDF annotations are right handed, while BD specifies strokes as even handed! -->
			<!-- todo handle handedness -->
			<xsl:attribute name="width" select="if($geometry) then $geometry/cdf:StrokeWidth else 1"/>
			<xsl:attribute name="fringe">0,0,0,0</xsl:attribute>
			<!-- assumes all have a front and back -->
			<xsl:attribute name="page" select="(cdf:Sheet*2) - 2 + (if(cdf:Side = 'front') then 0 else 1)"/>
			<xsl:attribute name="title" select="concat($representationOf,' for ',../cdf:ContestOptionId)"/>
			<xsl:attribute name="name" select="fn:generate-id(.)"/>
			<!-- Rect is x bot-left, y bot-left, x top-right, y top-right -->
			<xsl:attribute name="rect"><xsl:value-of select="cdf:X"/>,<xsl:value-of select="$longEdge - cdf:Y"/>,<xsl:value-of select="cdf:X + cdf:W"/>,<xsl:value-of select="$longEdge - cdf:Y - cdf:H"/></xsl:attribute>
			<contents>
				<xsl:variable name="extentRtf">
					<xsl:copy-of select="."/>
				</xsl:variable>
				<xsl:value-of select="fn:serialize($extentRtf)"/>
			</contents>
		</xsl:element>
	</xsl:template>
</xsl:stylesheet>