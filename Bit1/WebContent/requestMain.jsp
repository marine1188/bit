<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	request.setCharacterEncoding("utf-8");
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
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

h1 {
	text-align: center;
}

td {
	text-align: center;
}
</style>
<title>reuest 받아주는곳</title>
</head>
<body>



	<table align="center" border="1">
		<tr>
			<th>이름</th>
			<th><%=request.getParameter("name")%></th>
		</tr>
		<tr>
			<td>직업</td>
			<td><%=request.getParameter("job")%></td>

		</tr>
		<tr>
			<td>관심분야</td>
			<td>
				<%
					String[] values = request.getParameterValues("attention");
					if (values != null) {
						for (int i = 0; i < values.length; i++) {
				%> <%=values[i]%> <%
 	}
 	} else
 		out.println("없음");
 %>
			
		</tr>
	</table>

	<HR>
	<H2>request 테스트 결과 -2</H2>
	<table border=0>
		<tr>
			<td>1.클라이언트 아이피 주소: <%=request.getRemoteAddr()%><BR> 2. 요청
				메서드 : <%=request.getMethod()%><BR> <%
 	Cookie cookie[] = request.getCookies();
 %> 3.<%=cookie[1].getName()%> 에 설정된 쿠키걊: <%=cookie[1].getValue()%><BR>
				4.프로토콜 :<%=request.getProtocol()%>
			</td>
		</tr>
	</table>



</body>
</html>