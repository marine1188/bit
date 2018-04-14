<%@page import="java.util.Set"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="java.util.*"%>
<%
	request.setCharacterEncoding("UTF-8");
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

input {
	background-color: #FF0000;
	border: #F4FA58 2px solid;
	color: #FFFF00;
	text-align: center;
}

select {
	background-color: #FF0000;
	border: #F4FA58 2px solid;
	color: #FFFF00;
}

body {
	color: #FFFF00;
	background-color: #FF0000;
}

hr {
	border: #FFFF00 4px solid;
}
</style>

<title>해병대 전우회 가입</title>
</head>
<body align="center">
	<form action="mumberInfo.jsp" method="post">
		<img src="티스토리로고.jpg" width="400px">
		<h1>해병대 전우회 가입</h1>
		<hr>
		<table border="1" align="center" width="400">
			<p1>가입정보 입력 </p1>

			<br>
			<br>
			<tr>
				<td width="20%" align="center">출신부대
				<td><p1>부대선택</p1> <select name="from">
						<option value="1사단">1사단</option>
						<option value="2사단">2사단</option>
						<option value="9여단">9여단</option>
						<option value="6여단">6여단</option>
						<option value="연평부대">연평부대</option>
						<option value="사령부">사령부</option>
				</select>
			</tr>
			<td align="center">기수</td>

			<td><input style="float: center" name="rider" size="18"></td>

			</tr>
			<tr>
				<td align="center">이름</td>
				<td><input style="float: center" name="name" size="18"></td>

			</tr>
			<tr>
				<td align="center">직업</td>

				<td><input name="job" size="42"></td>

			</tr>
			<tr>
				<td align="center">주소</td>

				<td><input name="address" size="42"></td>

			</tr>

		</table>

		<p align="center">
			<input style="mergin-top: 10px" type="submit" value="가입"> <input
				type="reset" value="되돌리기">
		</p>
	</form>
</body>
</html>