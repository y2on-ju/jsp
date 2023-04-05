<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>2번 파일</h1>
	<form action="03process.jsp">
		장르 선택 : <br />
		
		<!-- (label[for=radio$]+input[type=radio][name=genre][value])*3 -->	
		<label for="radio1">가족</label>
		<input type="radio" name="genre" value="family" />
		<label for="radio2">공포</label>
		<input type="radio" name="genre" value="horror" />
		<label for="radio3">액션</label>
		<input type="radio" name="genre" value="action" />
		
		<br />
		
		<input type="submit" value="전송" />
	</form>
</body>
</html>








