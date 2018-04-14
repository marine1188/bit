<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<style type="text/css">
h1{
background-color: #FF0000;
color: #FFFF00;
}
h2{
background-color: #FF0000;
color: #FFFF00;
}

</style>
<title>오류메세지</title>
</head>
<body>
	<h1>에러당</h1>
	<h2><%=request.getParameter("404erro")%> <%=request.getParameter("500erro")%></h2>
	<img src="imgErro.jpg" width="500px">



</body>
</html>