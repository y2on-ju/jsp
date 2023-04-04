<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>16번</h1>
	<form action="17process.jsp">
		이메일 : <input type="email" name="email" value="son@gmail.com" /> <br />
		좋아하는 음식 : <br />
		<!-- label*5>input[type=checkbox][name=food][value]+{} -->
		<input type="checkbox" name="food" value="pizza" /> pizza
		<input type="checkbox" name="food" value="milk" />milk
		<input type="checkbox" name="food" value="cake" />cake
		<input type="checkbox" name="food" value="kimchi" />kimchi
		<input type="checkbox" name="food" value="coffee" />coffee
		
		<br />
		
		<input type="submit" value="전송" />
	</form>
</body>
</html>








