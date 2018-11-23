<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*, java.util.*, java.text.* " errorPage="" %>

<table align="center"  width="1200">
<tr align="center" height="50">
<td width="200" bgcolor="#FAFAD2" style="color:blue;"><a href="default.jsp">HOME</a></td>
<td width="200" bgcolor="#FAFAD2"><a href="login.jsp?type=Admin">KET Administrator</a></td>
<td width="200" bgcolor="#FAFAD2"><a href="login.jsp?type=Expert">KET Technical Teams</a></td>
<td width="200" bgcolor="#FAFAD2"><a href="login.jsp?type=User">Tickets issue</a></td>
<td width="200" bgcolor="#FAFAD2">

<%
	DateFormat df=new SimpleDateFormat("EEEE, dd MMMM, yyyy");
	String date=df.format(new java.util.Date());
	out.print("| "+date+" | ");
	String login = (String)session.getAttribute("login");
	if("yes".equals(login))
	out.print((String)session.getAttribute("user")+" | <a href=logout.jsp>Logout</a> |</font>");
%></td>
</tr></table>
