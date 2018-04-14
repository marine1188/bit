<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>세션 쓰는것</title>
</head>
<body>
<h2>session 예제</h2>
<hr>
<%

	if(session.isNew()){
		out.println("<script>alert('세견이 해제도이어 설정합니다')</script");
		session.setAttribute("login", "홍길동");
	}
%>
#<%= session.getAttribute("login") %> 환영 <br>
1. 세션 아이디 : <%= session.getId() %><br>
2. 세션 유지시간: <%= session.getMaxInactiveInterval() %><br>
</body>
</html>