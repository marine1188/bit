<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>include 지시어 테스트</title>
</head>
<body>

<center>
<h2> include 지시어 테스트</h2>
<hr>

<%@ include file="include\menu.jsp" %>
<p>
<table border=0 cellpadding=5 cellspacing=1>
<tr>
	<td><font size=-1><%@include file="include\news.jsp" %></font></td>
	<td width="30">&nbsp;</td>
	<td><font size=-1><%@include file="include\shopping.jsp" %></font></td>
	
</table>
</p>
</center>
</body>
</html>