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
		<h2>forward, sendRedirect 테스트</h2>
		<form action="forward_action2.jsp" method="POST">
			<table cellpadding="5" border="1">
				<tr>
					<td>이름</td>
					<td><input type="text" name="mb_name"></td>
				</tr>
				<tr>
					<td>전화번호</td>
					<td><input type="text" name="mb_tel"></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit" value="전송">
						<input type="reset" value="초기화"></td>
				</tr>
			</table>
		</form>
		<br>
		<br>
		<br>
		
		<form action="response_sendRedirect.jsp" method="POST">
			<table cellpadding="5" border="1">
				<tr>
					<td>이름</td>
					<td><input type="text" name="mb_name"></td>
				</tr>
				<tr>
					<td>전화번호</td>
					<td><input type="text" name="mb_tel"></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit" value="전송">
						<input type="reset" value="초기화"></td>
				</tr>
			</table>
		</form>
	</center>
</body>
</html>