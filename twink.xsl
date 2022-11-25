<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
  	<body>
  		<h2>Student Management System</h2>
  			<table border="1">
    			<tr bgcolor="#9acd32">
      				<th>Name</th>
      				<th>Course</th>
	  				<th>Semester</th>
					<th>Subject 1</th>
                    <th>Subject 2</th>
                    <th>Subject 3</th>
                    <th>Total</th>
                    <th>Average</th>
    			</tr>
    			<xsl:for-each select="college/student">
				<tr>
      				<td><xsl:value-of select="stu-name"/></td>
      				<td><xsl:value-of select="stu-Course"/></td>
	  				<td><xsl:value-of select="Stu-Sem"/></td>
					<td><xsl:value-of select="stu-sub1"/></td>
                    <td><xsl:value-of select="stu-sub2"/></td>
					<td><xsl:value-of select="stu-sub3"/></td>
                    <td><xsl:value-of select="stu-Total"/></td>
					<td><xsl:value-of select="stu-Avg"/></td>
    			</tr>
				</xsl:for-each>
  			</table>
  	</body>
</html>
</xsl:template>
</xsl:stylesheet>