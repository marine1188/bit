<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	Cookie[]cookies = request.getCookies();
	if(cookies!=null&&cookies.length>0){
		for(int i = 0;i<cookies.length;i++){
			if(cookies[i].getName().equals("name")){
				Cookie cookie = new Cookie("name",URLEncoder.encode("JSP프로그래밍","utf-8"));
				response.addCookie(cookie);
			}
		}
		}
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>  값 변경</title>
</head>
쿠키값 변경
<body>

</body>
</html>