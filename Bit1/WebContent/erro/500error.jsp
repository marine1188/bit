<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>500오류메세지 </title>
</head>
<body>
<jsp:forward page="erroCenter.jsp">
	<jsp:param name="500erro" value="500"/>
	
</jsp:forward>

</body>
</html>