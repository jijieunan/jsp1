<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	String name = team + "파이팅";
	%>
	<%!//선언부 declaration: 전역변수(멤버변수) 또는 메서드
	String team = "대한민국";
	String getName() {
		return "대박";
	}
	%>
	<%=name%><p>
	<%=getName() %>
</body>
</html>