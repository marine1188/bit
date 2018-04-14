<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>달력클래스 사용, 현재 시간</title>
</head>
<body>
   <% 	
   // Calendar cal =Calendar.getInstance();
   	java.util.Calendar cal = java.util.Calendar.getInstance();
   %>
   오늘은
   <%-- <%=cal.get(Calendar.YEAR) %>년
   <%=cal.get(Calendar.MONTH)+1 %>월
   <%=cal.get(Calendar.DATE) %>일 --%>
   
   <%=cal.get(java.util.Calendar.YEAR) %>년
   <%=cal.get(java.util.Calendar.MONTH)+1 %>월
   <%=cal.get(java.util.Calendar.DATE) %>일
   
</body>
</html>