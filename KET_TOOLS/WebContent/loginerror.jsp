<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Authentication Error!</title>
<link href="mystyle.css" rel="stylesheet" type="text/css" />
</head>
<body>
<table align="center" width="1200" bgcolor="#FFFFFF">
<tr><td height="70">&nbsp;</td></tr>
<tr><td height="70"><jsp:include page="header.jsp"/></td></tr>
<tr><td>
<jsp:include page="menu.jsp"/>
</td></tr>
<tr><td height="300" align="center" valign="top"><p>&nbsp;</p>
<div align="center">
<div class="errortext"><h4><font color="red">You are not authrized .</h4></div><br/> 
 <br /> Re-Login after <a href="logout.jsp">Logout</a></div>
<p><img src="images/ket.png" width="134" height="74" /></p></td></tr>
<tr><td ><div align="center" class="greysmall"><hr />
ket infotech Pvt. Ltd.</div></td></tr>
</table>
</body>
</html>
