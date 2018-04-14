<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- include 액션 -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>includ_action,jsp</title>
</head>
<body>
<h2> includ_acton.jsp 에서 footer.jsp 호출</h2>
<hr>
include_action.jsp 에서 출력한 메세지 입니다.<br>

<jsp:include page="footer.jsp">
	<jsp:param name="email" value="test@marin.com"/>
	<jsp:param name="tel" value="010-2733-1549"/>
</jsp:include>
</body>
</html>