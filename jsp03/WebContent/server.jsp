<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
//�ڹ��ڵ带 �־ 
//�����ʿ��� ó���ϴ� �κ� �ڵ带 �ִ� �κ�.
	String id = request.getParameter("id");
	out.print("���� id���� " + id);
%>

</body>
</html>