<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<center>
<h2>application </h2>
<hr>
username �� ������ ���� :<%=application.getAttribute("name") %><p>
<%
Integer count = (Integer)application.getAttribute("count");

int cnt = count.intValue()+1;
application.setAttribute("count",cnt);

%>
count : <%=cnt %>
<a href="0-6class.jsp">Ȯ���ϱ�</a>
</center>
</body>
</html>