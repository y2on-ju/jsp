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
	<p>수1 : ${param.numA }</p>
	<p>수2 : ${param.numB }</p>
	<p>${((0 + param.numA) > (0 + param.numB)) ? '첫번째' : '두번째' } 수가 더 큽니다.</p>
</body>
</html>







