<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<center>
<h2>application 에제</h2>
<hr>
1. 서버정보 : <%= application.getServerInfo() %><BR>
2. 서블릿 API 버전 정보 :<%=application.getMajorVersion()
+"."+application.getMinorVersion()%><br>
3.application.jsp 파이릥 실제경로: <%=application.getRealPath("") %><BR>

<HR>
setAttribute 로 username 변수에 "홍길동" 설정<p>

<%
	application.setAttribute("name", "성규");
application.log("name=성규");
application.setAttribute("cout", 1);
%>
<a href="0-7class.jsp">확인하기</a>
</center>

</body>
</html>