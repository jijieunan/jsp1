<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
@import url("common.css")
</style>
</head>
<body>
   <form action="cal_result.jsp">
<table><caption>사칙 연산</caption>
     <tr><th>첫번째 숫자</th><td>
           <input type="number" name="num1" autofocus="autofocus" required="required"></td></tr>
           <tr><th>두번째 숫자</th><td>
           <input type="number" name="num2" required="required"></td></tr>
     <tr><th colspan="2"><input type="submit" value="확인"></th></tr>
     </table>
     </form>
</body>
</html>