<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>파라메다 넘겨주는거 </title>
</head>
<body>
<h2>포워드는  이거만 받아</h2>
<%=request.getParameter("email")%>
<br>
<%=request.getParameter("tel")%>
</body>
</html>