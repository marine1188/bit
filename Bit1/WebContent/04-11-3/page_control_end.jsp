<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h2>forward action 및 sendRedirect() 결과</h2>
		<hr>
		지금 보이는 화면은 page_control_end.jsp 에서 출력한 결과 입니다.
		<hr>
		<%
			String name = request.getParameter("mb_name");
			String tel = request.getParameter("mb_tel");
		%>
		이름 :
		<%=name%><br> 전화번호 :
		<%=tel%>
	</center>
</body>
</html>