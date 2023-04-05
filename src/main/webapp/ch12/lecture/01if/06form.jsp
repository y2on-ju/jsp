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
	<h1>6번 파일</h1>
	<form action="07process.jsp" method="post">
		<label for="input1">이름</label> 
		<input type="text" name="name" value="손흥민" id="input1" />
		
		<div>
			영화 선택 <br />
			<!-- (label[for=check$]+input[type=checkbox][name=movies]#check$)*3 -->
			<label for="check1">아바타</label>
			<input type="checkbox" name="movies" id="check1" value="아바타" />
			<label for="check2">슬램덩크</label>
			<input type="checkbox" name="movies" id="check2" value="슬램덩크" />
			<label for="check3">웅남이</label>
			<input type="checkbox" name="movies" id="check3" value="웅남이" />
		</div>
		
		<input type="submit" value="전송" />
		
	</form>
</body>
</html>








