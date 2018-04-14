<%@page import="util.Cookies"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	response.addCookie(Cookies.createCookie("name","sadaf"));
	response.addCookie(Cookies.createCookie("id","madvirus")); 
	
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>cookies 사용예</title>
</head>
<body>
cookies 를 사용하여 쿠키생성
</body>
</html>