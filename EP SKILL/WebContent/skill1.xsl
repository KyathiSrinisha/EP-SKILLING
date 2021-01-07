<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/Students">
    <html>
    <body>
    <h1 align="center">Students Information</h1>
    <table border="1" align="center">
    <tr>
    <th bgcolor="yellow">Student-No</th>
    <th bgcolor="yellow">Student-Name</th>
    <th bgcolor="yellow">Student-Email</th>
    <th bgcolor="yellow">Student-Marks</th>
    <th bgcolor="yellow">Student-Class</th>
    </tr>    
    <xsl:for-each select="student">
    <tr>
    <td><xsl:value-of select="no"/></td>
    <td><xsl:value-of select="name"/></td>
    <td><xsl:value-of select="email"/></td>
    <td><xsl:value-of select="marks"/></td>
    <td><xsl:value-of select="class"/></td>
    </tr>
    </xsl:for-each>
    </table>
    </body>
    </html>
  </xsl:template>
</xsl:stylesheet>