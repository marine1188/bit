<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���� ���°�</title>
</head>
<body>
<h2>session ����</h2>
<hr>
<%

	if(session.isNew()){
		out.println("<script>alert('������ �������̾� �����մϴ�')</script");
		session.setAttribute("login", "ȫ�浿");
	}
%>
#<%= session.getAttribute("login") %> ȯ�� <br>
1. ���� ���̵� : <%= session.getId() %><br>
2. ���� �����ð�: <%= session.getMaxInactiveInterval() %><br>
</body>
</html>