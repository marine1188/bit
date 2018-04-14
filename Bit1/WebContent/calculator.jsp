<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>계산기</title>
</head>
<body align="center">
	<h3>계산기</h3>
	<hr>
	<form action="Calculato" method="post">
		<input type="text" name="num1"> <select name="op">
			<option value="+">+</option>
			<option value="-">-</option>
			<option value="×">+</option>
			<option value="÷">-</option>
		</select> <input type="text" name="num2"> <input type="submit"
			value="계산"> <input type="reset" value="다시입력">
	</form>
</body>
</html>