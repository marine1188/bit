<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�޷�Ŭ���� ���, ���� �ð�</title>
</head>
<body>
   <% 	
   // Calendar cal =Calendar.getInstance();
   	java.util.Calendar cal = java.util.Calendar.getInstance();
   %>
   ������
   <%-- <%=cal.get(Calendar.YEAR) %>��
   <%=cal.get(Calendar.MONTH)+1 %>��
   <%=cal.get(Calendar.DATE) %>�� --%>
   
   <%=cal.get(java.util.Calendar.YEAR) %>��
   <%=cal.get(java.util.Calendar.MONTH)+1 %>��
   <%=cal.get(java.util.Calendar.DATE) %>��
   
</body>
</html>