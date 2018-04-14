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
<title>로그린여부 검사</title>
<%	
	if(cookies.exists("AUTH")){
%>
아이디"<%=cookies.getValue("AUTH")%>"로 로그인 한상태
<%
	}else{
%>
	로그인하지 않은 상태
<%
	}
%>
</head>
<body>

</body>
</html>