<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	Cookie cookie = new Cookie("oneh","1time");
	cookie.setMaxAge(60*60);//��ȿ�ð� ���� �ڵ��α��� �ϴµ� �̿�
	response.addCookie(cookie);
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>��Ű��ȿ�ð�����</title>
</head>
<body>
��ȿ�ð��� 1�ð��� oneh ��Ű ����.
</body>
</html>