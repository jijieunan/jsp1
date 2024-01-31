<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="common.css">
</head>
<body>
	<form action="num_result.jsp">
		<table>
			<caption>숫자 입력</caption>
			<tr>
				<th>숫자</th><td>
			<input type="number" name="num" autofocus="autofocus"
				required="required">
			</td>
			<tr>
				<th colspan="2"><input type="submit" value="확인"></th>
			</tr>

		</table>
	</form>
</body>
</html>