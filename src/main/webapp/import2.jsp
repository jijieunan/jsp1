<%@ page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">

</script>
</head>
<body>
   <%
   ArrayList<String> list = new ArrayList<String>();
   list.add("지렁이");
   list.add("굼벵이");
   list.add("애벌레");
   list.add("도마뱀");
   list.add("바퀴벌레");
  
   %>
<h2>애완동물 목록</h2>
<% 
    for(int i = 0; i < list.size(); i++){
           out.println(list.get(i)+"<br>");
           }    	
    	%>
   

</body>
</html>