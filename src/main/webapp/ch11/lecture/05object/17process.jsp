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
<h1>17번</h1>
<p>이메일 : ${param.email }</p>
<p>
	좋아하는 음식 :
	<ul>
		<li>${paramValue.food[0] }<li>
		<li>${paramValue.food[1] }<li>
		<li>${paramValue.food[2] }<li>
		<li>${paramValue.food[3] }<li>
		<li>${paramValue.food[4] }<li>
	</ul>
</p>	
</body>
</html>