<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
	<h1>16번 파일</h1>
	<form action="17process.jsp">
		<p>좋아하는 영화 선택 해주세요</p>
		<div>
			<!-- (label[for=check$]+input[type=checkbox][name=movies][value]#check$)*5 -->
			<label for="check1">avatar</label>
			<input type="checkbox" name="movies" value="avatar" id="check1" />
			<label for="check2">slamdunk</label>
			<input type="checkbox" name="movies" value="slamdunk" id="check2" />
			<label for="check3">scream</label>
			<input type="checkbox" name="movies" value="scream" id="check3" />
			<label for="check4">avengers</label>
			<input type="checkbox" name="movies" value="avengers" id="check4" />
			<label for="check5">antman</label>
			<input type="checkbox" name="movies" value="antman" id="check5" />
		</div>
		<input type="submit" value="전송" />
	</form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>








