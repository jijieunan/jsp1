<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%   // 실제 경로
    String realPath = application.getRealPath("/");
    // 표준 경로
    String stdPath = application.getContextPath();
    // 로그 출력: 콘솔로 출력
    application.log("대박 사건");
%>
실제경로 : <%=realPath %><p>
표준경로 : <%=stdPath %>
</body>
</html>