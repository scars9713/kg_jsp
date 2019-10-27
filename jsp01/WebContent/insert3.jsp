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
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
	String com = request.getParameter("com");
	String tel = request.getParameter("tel");
	String gender = request.getParameter("gender");
	String[] hobby = request.getParameterValues("hobby");
	
	// 값이 여러개가 클라어인트로부터 넘어오는 경우는 
	// requset.getParameterValues()를 쓴다.
	// 반환타입은 String[]
	// for문으로 배열에 있는것을 꺼내줘야함
	
	out.print("아이디 : " + id + "<br>");
	out.print("패스워드 : " + pw + "<br>");
	out.print("이름 : " + name + "<br>");
	out.print("연락처 : " + com + tel + "<br>");
	out.print("성별 : " + gender + "<br>");
	out.print("취미 : ");
	for(String s : hobby){
		out.print(s + " ");
	}
	
%>
</body>
</html>