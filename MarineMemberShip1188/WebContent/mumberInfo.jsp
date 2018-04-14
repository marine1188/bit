<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	request.setCharacterEncoding("utf-8");
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
table {
	border-collapse: collapse;
	border: #FFFF00 4px solid;
	background-color: #FF0000;
	color: #FFFF00;
}

body {
	color: #FFFF00;
	background-color: #FF0000;
}
</style>


<title>해병대 가입을 축하합니다</title>
</head>
<body>

	<h1 align="center"><%=request.getParameter("name")%>
		해병님 가입을 축하드립니다
	</h1>
	<hr>
	<table border="1" align="center" width="500">
		<tr>
			<td width="20%" align="center">출신부대
			<td align="center"><%=request.getParameter("from")%>
		</tr>
		<td align="center">기수</td>
		<td align="center"><%=request.getParameter("rider")%> 기</td>

		</tr>
		<tr>
			<td align="center">이름</td>
			<td align="center"><%=request.getParameter("name")%></td>

		</tr>
		<tr>
			<td align="center">직업</td>

			<td align="center"><%=request.getParameter("job")%></td>

		</tr>
		<tr>
			<td align="center">주소</td>

			<td align="center"><%=request.getParameter("address")%></td>

		</tr>

	</table>
	


</body>
</html>