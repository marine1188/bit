<%@page import="java.net.URLDecoder"%>
<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
��Ű ���<br>
<%
 	Cookie[]cookies =request.getCookies();
	if(cookies!=null&&cookies.length>0){
		for(int i =0;i<cookies.length;i++){
	
%>
	<%=cookies[i].getName()%>=
	<%= URLDecoder.decode(cookies[i].getValue(),"utf-8") %><br>
<%
	 }
	}else{
%>
��Ⱑ �������� �ʽ��ϴ�
<% 
	}
%>
<
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>��Ű  ���</title>
</head>
<body>
</body>
</html>