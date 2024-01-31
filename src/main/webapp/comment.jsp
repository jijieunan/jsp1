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
	// scriptlet 스크립틀릿 / 수행부 자바코드 시작, 여기서의 comment는 자바와 같음
	/* comment 시작 소스보기 노출안됨
	   comment 종료 */
	int sum = 0;
	for (int i = 1; i <= 100; i++) {
		sum += i;
	}
	// 자바코드 끝 %>
	<h2>1부터 100까지의 합계</h2>
	<%=sum%> <%-- 표현식 expression <%= 변수나 값, 식(메서드) %> jsp전용 comment 소스보기 노출안됨--%>
	          <!-- 이것도 comment, html comment:  F12소스보기에 노출됨 -->
</body>
</html>