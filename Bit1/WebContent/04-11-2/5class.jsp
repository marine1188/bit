<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- include �׼� -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>includ_action,jsp</title>
</head>
<body>
<h2> includ_acton.jsp ���� footer.jsp ȣ��</h2>
<hr>
include_action.jsp ���� ����� �޼��� �Դϴ�.<br>

<jsp:include page="footer.jsp">
	<jsp:param name="email" value="test@marin.com"/>
	<jsp:param name="tel" value="010-2733-1549"/>
</jsp:include>
</body>
</html>