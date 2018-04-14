<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	Cookie cookie = new Cookie("oneh","1time");
	cookie.setMaxAge(60*60);//유효시간 설정 자동로그인 하는데 이용
	response.addCookie(cookie);
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>쿠키유효시간설정</title>
</head>
<body>
유효시간이 1시간인 oneh 쿠키 생성.
</body>
</html>