<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>오늘의 메뉴</h2>
- 토룡탕<p>
- 용봉탕<p>
- 보신탕<p>
      현재: 
<%   
      out.flush();
      RequestDispatcher rd = request.getRequestDispatcher("import.jsp");
      rd.include(request, response);
%>
</body>
</html>