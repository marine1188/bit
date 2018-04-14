<%@page import="javax.websocket.Session"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page session ="true" %>
<%@ page import = "java.util.Date" %>
<%@ page import = "java.text.SimpleDateFormat" %>
<%
	Date time = new Date();
	SimpleDateFormat formatter =
	 new SimpleDateFormat("yyy-MM-dd HH:mm:ss");
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>세션정보</title>
</head>
<body>
       <!-- 회원 정보 추가 -->
<% 
	String name =(String)session.getAttribute("NAME");
%>
회원명:<%= name %><br><br>

세션ID:<%= session.getId() %><br>
<%
	time.setTime(session.getCreationTime());
%>
세션생성시간:<%= formatter.format(time) %><br>
<%
	time.setTime(session.getLastAccessedTime());
%>
최근접근시간:<%= formatter.format(time) %>
</body>
</html>