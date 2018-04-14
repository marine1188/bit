<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<style type="text/css">
table {
	border-collapse: collapse;
	border: #FFFF00 4px solid;
	background-color: #FF0000;
	color: #FFFF00;
	text-align: center;
}
</style>
<title>구구단 페세트로 하기</title>
</head>
<body>
	<center>
		<h1>구구단</h1>
		<br>
		<table border="1" ; cellpadding="5"; >
			<%="<tr>"%>
			<%
				for (int i = 1; i <= 9; i++) {
					if (i == 1) {
			%>
			<%="<td></td>"%>
			<%
				continue;
					}
			%>
			<%="<td>" + i + "단</td>"%>
			<%
				}
			%>
			<%="</tr>"%>
			<%
				for (int i = 1; i < 10; i++) {
			%>
			<%="<tr><td width=\"50px\">" + i + "</td>"%>
			<%
				for (int j = 2; j < 10; j++) {
			%>
			<%="<td>" + j + "*" + i + "=" + (i * j) + "</td>\n"%>
			<%
				}
			%>
			<%="</tr>"%>
			<%
				}
			%>


		</table>
	</center>
</body>
</html>