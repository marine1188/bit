<%@page import="util.Cookies"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	request.setCharacterEncoding("utf-8");
%>
<%
	Cookies cookies = new Cookies(request);
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>cookies 사용</title>
</head>
<body>
	name 쿠키 =
	<%=cookies.getValue("name")%><br>
	<%
		if (cookies.exists("id")) {
	%>
	id쿠키 =<%=cookies.getValue("id")%><br>
	<%
		}
	%>

</body>
</html>