
<%@page import="java.util.Date, java.io.*"%>
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
    request.setCharacterEncoding("utf-8");
    String title = request.getParameter("title");
    String writer = request.getParameter("writer");
    String content = request.getParameter("content");
    Date date = new Date();
    long time = date.getTime(); //년월일시분초를 가진 숫자
    // application.log(time+"");
    String fileName = time+".txt";
    String real = application.getRealPath("/WEB-INF/"+fileName);
    FileWriter fw = new FileWriter(real);
    String str = "제목 : "+title+"\r\n작성자 : "+writer+"\r\n내용 :"+content;
    fw.write(str);
    out.println("작성완료");
    fw.close();
%>
</body>
</html>