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
	<h1>8번 파일</h1>
	<form action="09formProcess.jsp" method="post">
		<!-- (input[name][value]+br)*3+input:s -->
		<input type="text" name="address" value="제주" />
		<br />
		<input type="text" name="position" value="센터" />
		<br />
		<input type="text" name="hobby" value="농구" />
		<br />
		<input type="submit" value="전송" />
	</form>
</body>
</html>






