<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	// 도메인 설정 안되서 못함
	Cookie cookie1 = new Cookie("id","madvirus");
	cookie1.setDomain(".somehost.com");
	response.addCookie(cookie1);// 도메인  쿠기 생성
	
	Cookie cookie2 = new Cookie("only","onlycookie");
	response.addCookie(cookie2);
	
	Cookie cookie3 = new Cookie("invalid","invalidcookie");
	cookie3.setDomain("javacan.tistory.com");
	response.addCookie(cookie3);// 도메인  쿠기 생성
	
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>도메인 생성</title>
</head>
<body>
다음과 같은 쿠키 생성했습니다.<br>
<%=cookie1.getName() %>=<%=cookie1.getValue() %>
[<%=cookie1.getDomain() %>]
<br>
<%=cookie2.getName() %>=<%=cookie2.getValue() %>
[<%=cookie2.getDomain() %>]
<br>
<%=cookie3.getName() %>=<%=cookie3.getValue() %>
[<%=cookie3.getDomain() %>]

</body>
</html>