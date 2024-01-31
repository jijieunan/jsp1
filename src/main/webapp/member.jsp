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
<script type="text/javascript">
    function chk() {
	 if (frm.password.value != frm.password2.value) {
		 alert("암호와 암호확인이 다릅니다.");
		 frm.password.focus();
		 frm.password.value="";
		 frm.password2.value="";
		 return false;
	 }
	 if (!frm.gender.value) {
		 alert("성별을 체크하시오");
		 return false;
	 }
 }
</script>
</head>
<body>
<form action="Member_result.jsp" method="post" name="frm" onsubmit="return chk()">
<table border="1"><caption>회원가입</caption>
       <tr><th>이름</th><td><input type="text" name="name" autofocus="autofocus" required="required"></td></tr>
       <tr><th>아이디</th><td><input type="text" name="id" required="required"></td></tr>
       <tr><th>암호</th><td><input type="password" name="password" required="required"></td></tr>
       <tr><th>암호확인</th><td><input type="password" name="password2" required="required"></td></tr>
       <tr><th>성별</th><td><label for="m">남자</label> 
				<input type="radio" name="gender" id="m" value="남자"><br>
				 <label for="f">여자</label> 
				<input type="radio" name="gender" id="f" value="여자"></td></tr>
	   <tr><th>메일 수신여부</th><td><label for="m1">공지</label>
       <input type="checkbox" name="email" id="m1" value="공지"><br>
       <label for="m2">광고</label>
       <input type="checkbox" name="email" id="m2" value="광고"><br>
       <label for="m3">배송</label>
       <input type="checkbox" name="email" id="m3" value="배송"></td></tr>
       <tr><th>취미</th><td><select name="hobby" multiple="multiple" size="4">
           <option>골프치다 담결리기<option>드럼치기<option>얄미웁기<option>크게북치기
           </option></select></td>
       <tr><th colspan="2"><input type="submit" value="확인">
       <input type="reset" value="취소"></th></tr>      
</table>
</form>
</body>
</html>