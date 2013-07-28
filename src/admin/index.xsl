<?xml version= "1.0" encoding = "UTF-8" standalone = 'no' ?>
<xsl:stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>vnStat - SVG frontend</title>
    <script src="vnstat.js"></script>
    <link rel="stylesheet" type="text/css" href="vnstat.css" />
  </head>
<body onload="showSidebar()">

<div id="content">
  <div id="sidebar">
  </div>

  <div id="header">Traffic data for Network <span id="status"></span></div>
  <div id="caption"></div>
  <div id="main_wrapper">
	<pre><xsl:value-of select="index/intro"/></pre>
  </div>
  <div id="footer">
    <a href="http://vnstatsvg.sf.net/">vnStat SVG frontend</a> 1.0 - ©2008-2009 Wu Zhangjin (wuzhangjin _at_ gmail _dot_ com)
  </div>
</div>

</body>
</html>
</xsl:template> 
</xsl:stylesheet>
