<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
   request.setCharacterEncoding("UTF-8");
%>

<%
    String name = request.getParameter("mb_name");
    String tel  = request.getParameter("mb_tel");
%>
<jsp:forward page="page_control_end.jsp">
	<jsp:param name="name" value="<%= name %>" />
	<jsp:param name="tel" value="<%= tel %>" />
</jsp:forward>