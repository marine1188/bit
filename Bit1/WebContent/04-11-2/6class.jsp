<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>포워드 </title>
</head>
<body>
<h2> 여기서 제어 불가능 여기서 자기 파라메타 받아야함</h2>
<jsp:forward page="footer.jsp">
	<jsp:param name="email" value="test@marin.com"/>
	
	<jsp:param name="tel" value="010-2733-1549"/>
</jsp:forward>
</body>
</html>