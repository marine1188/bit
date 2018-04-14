<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>구구단을 외자</title>
</head>
<body>
	<table border="2">
		<%="<tr>" %>
		<%
			for(int i=1;i<=9;i++){
				if(i==1){
					%>
					<%="<td bgcolor=\"#FF0000\"</td>" %>
				<% 
				continue;
				}
				%>
				<%= "<td>"+i+"단</td>" %>
				<% 
			}
		%>
		
		<%
		
		for(int i=1;i<10; i++){

			out.print( "<tr>\n");
		%>
			<%= "<td>"+i+"</td>" %><%
			for(int j=2;j<10; j++){
				out.print("<td width=\"50px\">"+j+"*"+i+"="+(i*j) + "</td>\n");
			}
			out.print( "</tr>\n");
		}
		%>
	</table>
</body>
</html>