<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

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
	text-align: center;
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
hr{
	border: #FFFF00 4px solid;
}

h1{
	text-align: center;
}
</style>


<title>리케스트 테스트폼</title>
</head>
<body>

<h1 >request 테스트 폼</h1>
<hr>
	<form action="requestMain.jsp" method="post">
		<table align="center" border="1">
			<tr>
				<td>이름</td>
				<td><input type="text" name="name" size="10"></td>
			</tr>
			<tr>
				<td>직업</td>
				<td><select name="job">
						<option value="무직">무직</option>
						<option value="학생">학생</option>

				</select></td>

			</tr>

			<tr>
				<td>관심분야</td>
				<td><input type="checkbox" name="attention" value="정치">정치
					<input type="checkbox" name="attention" value="사회">사회 <input
					type="checkbox" name="attention" value="정보통신">정보통신</td>

			</tr>

			<tr>
				<td align="center" colspan="2"><input style="mergin-top: 10px"
					type="submit" value="확인"> <input type="reset" value="취소"></td>


			</tr>

		</table>
	</form>

</body>
</html>