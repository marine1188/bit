<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>이화면면 2class 화면 입니다</h2>
<%
    String name = request.getParameter("name"); 
    String tel  = request.getParameter("tel");
%>
<jsp:forward page="1class.jsp">
	<jsp:param name="name" value="<%= name%>"/>
	<jsp:param name="tel" value="<%= tel%>"/>

</jsp:forward>
</body>
</html>