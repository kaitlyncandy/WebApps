<?xml version="1.0" encoding="UTF-8" ?>
<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html" doctype-public="XSLT-compat" omit-xml-declaration="yes" encoding="UTF-8" indent="yes" />

    <xsl:template match="/">
        <html>
        	<head>
				<title>Concert Timetable</title>
			</head>
			<body>
                
                <!--All Concerts In January-->
        		<h2>All Concerts In January:</h2>
			    <table border="1">
                <tr bgcolor="#A6C5E6">
                     <th>Name</th>
                     <th>Dasy</th>
                     <th>Time</th>
                     <th>Venue</th>
                 </tr>
				<xsl:for-each select="/timetable/january/time/classes/lab">
					<tr>
					  <td><xsl:value-of select="../../name"/></td>
					  <td><xsl:value-of select="date"/></td>
                      <td><xsl:value-of select="time"/></td>
                      <td><xsl:value-of select="venue"/></td>
					</tr>
				</xsl:for-each>
                </table>
				
				
				
				<h2>All Concerts In Febuary</h2>
				
				 <table border="1">
                <tr bgcolor="#A6C5E6">
                     <th>Name</th>
                     <th>Dasy</th>
                     <th>Time</th>
                     <th>Venue</th>
                 </tr>
				<xsl:for-each select="/timetable/febuary/time/classes/lab">
					<tr>
					  <td><xsl:value-of select="../../name"/></td>
					  <td><xsl:value-of select="date"/></td>
                      <td><xsl:value-of select="time"/></td>
                      <td><xsl:value-of select="venue"/></td>
					</tr>
				</xsl:for-each>
                </table>
				
					<h2>All Concerts In March</h2>
				
				 <table border="1">
                <tr bgcolor="#A6C5E6">
                     <th>Name</th>
                     <th>Dasy</th>
                     <th>Time</th>
                     <th>Venue</th>
                 </tr>
				<xsl:for-each select="/timetable/march/time/classes/lab">
					<tr>
					  <td><xsl:value-of select="../../name"/></td>
					  <td><xsl:value-of select="date"/></td>
                      <td><xsl:value-of select="time"/></td>
                      <td><xsl:value-of select="venue"/></td>
					</tr>
				</xsl:for-each>
                </table>
				
					<h2>All Concerts In Arpil</h2>
					<table border="1">
                <tr bgcolor="#A6C5E6">
                     <th>Name</th>
                     <th>Dasy</th>
                     <th>Time</th>
                     <th>Venue</th>
                 </tr>
				<xsl:for-each select="/timetable/april/time/classes/lab">
					<tr>
					  <td><xsl:value-of select="../../name"/></td>
					  <td><xsl:value-of select="date"/></td>
                      <td><xsl:value-of select="time"/></td>
                      <td><xsl:value-of select="venue"/></td>
					</tr>
				</xsl:for-each>
                </table>
					<h2>All Concerts In May</h2>
				<table border="1">
                <tr bgcolor="#A6C5E6">
                     <th>Name</th>
                     <th>Dasy</th>
                     <th>Time</th>
                     <th>Venue</th>
                 </tr>
				<xsl:for-each select="/timetable/may/time/classes/lab">
					<tr>
					  <td><xsl:value-of select="../../name"/></td>
					  <td><xsl:value-of select="date"/></td>
                      <td><xsl:value-of select="time"/></td>
                      <td><xsl:value-of select="venue"/></td>
					</tr>
				</xsl:for-each>
                </table>
				
				<h2>All Concerts In June</h2>
								<table border="1">
                <tr bgcolor="#A6C5E6">
                     <th>Name</th>
                     <th>Dasy</th>
                     <th>Time</th>
                     <th>Venue</th>
                 </tr>
				<xsl:for-each select="/timetable/june/time/classes/lab">
					<tr>
					  <td><xsl:value-of select="../../name"/></td>
					  <td><xsl:value-of select="date"/></td>
                      <td><xsl:value-of select="time"/></td>
                      <td><xsl:value-of select="venue"/></td>
					</tr>
				</xsl:for-each>
                </table>
				
				
				
			</body>
		</html>
	</xsl:template>
	
</xsl:transform>