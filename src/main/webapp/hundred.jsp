<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>   <!-- directive -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	// scriptlet 스크립틀릿 / 수행부 자바코드 시작
	int sum = 0;
	for (int i = 1; i <= 100; i++) {
		sum += i;
	}
	// 자바코드 끝 %>
	<h2>1부터 100까지의 합계</h2>
	<%=sum%> <%-- 표현식 expression <%= 변수나 값 %> --%>
</body>
</html>