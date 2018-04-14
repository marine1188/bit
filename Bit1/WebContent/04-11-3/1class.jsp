<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>1class 마지막 페이지</title>
</head>
<body>
<h1> forward action 및  sendRedirect() 결과</h1>

<br> 2class 입력한거</br>
<br>
 이름:<%=request.getParameter("name")%>
<br>
전화 번호<%=request.getParameter("tel")%>
</body>
</html>