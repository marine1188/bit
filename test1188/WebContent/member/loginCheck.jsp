<%@page import="util.Cookies"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	Cookies cookies = new Cookies(request);
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�α׸����� �˻�</title>
<%	
	if(cookies.exists("AUTH")){
%>
���̵�"<%=cookies.getValue("AUTH")%>"�� �α��� �ѻ���
<%
	}else{
%>
	�α������� ���� ����
<%
	}
%>
</head>
<body>

</body>
</html>