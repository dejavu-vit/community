<!--
  Generates chunked XHTML documents from DocBook XML source using DocBook XSL
  stylesheets.

  NOTE: The URL reference to the current DocBook XSL stylesheets is
  rewritten to point to the copy on the local disk drive by the XML catalog
  rewrite directives so it doesn't need to go out to the Internet for the
  stylesheets. This means you don't need to edit the <xsl:import> elements on
  a machine by machine basis.
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:import href="http://docbook.sourceforge.net/release/xsl/current/xhtml/chunk.xsl"/>
<xsl:import href="common.xsl"/>

<xsl:import href="head.xsl"/>

<xsl:import href="disqus-footer.xsl"/>
<xsl:param name="admon.graphics" select="1"></xsl:param>
<xsl:param name="generate.section.toc.level" select="1"></xsl:param>

<xsl:param name="navig.graphics.path">images/icons/</xsl:param>
<xsl:param name="navig.graphics" select="0"></xsl:param>

<xsl:param name="admon.graphics.path">images/icons/</xsl:param>

<xsl:param name="callout.graphics" select="0"/>
<xsl:param name="callout.unicode" select="1"/>
<!-- restriction when using the unicode callouts -->
<xsl:param name="callout.graphics.number.limit" select="10"/>

<xsl:param name="generate.legalnotice.link" select="1"/>

<xsl:param name="generate.revhistory.link" select="1"/>

<xsl:param name="use.id.as.filename" select="1"></xsl:param>

</xsl:stylesheet>

