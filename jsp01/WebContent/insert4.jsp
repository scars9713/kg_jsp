<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	String name = request.getParameter("name");
	String resi = request.getParameter("resi");
	String dong = request.getParameter("dong");
	String week = request.getParameter("week");
	String com = request.getParameter("com");
	String tel = request.getParameter("tel");
	String[] hobby = request.getParameterValues("hobby");
	
	out.print("이름 : " + name + "<br>");
	out.print("거주지 : " + resi + "<br>");
	out.print("희망 동아리 : " + dong + "<br>");
	out.print("희망 시간 : " + week + "<br>");
	out.print("연락처 : " + com + tel + "<br>");
	out.print("관심사 : ");
	for(String s : hobby){
		out.print(s + " ");
	}
%>
</body>
</html>