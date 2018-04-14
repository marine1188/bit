<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	Cookie cookie = new Cookie("name",URLEncoder.encode("조성규","utf-8"));
	response.addCookie(cookie);//쿠키 생성하기
%>

<%
	request.setCharacterEncoding("utf-8");
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>쿠키 생성</title>
</head>
<body>
<%=cookie.getName() %> 쿠키의 값 ="<%=cookie.getValue()%>"
</body>
</html>