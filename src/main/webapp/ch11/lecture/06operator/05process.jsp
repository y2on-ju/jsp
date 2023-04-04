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
	<h1>연산 결과</h1>
	<p>${param.numA } + ${param.numB } = ${param.numA + param.numB }</p>
	<p>${param.numA } - ${param.numB } = ${param.numA - param.numB }</p>
	<p>${param.numA } * ${param.numB } = ${param.numA * param.numB }</p>
	<p>${param.numA } / ${param.numB } = ${param.numA / param.numB }</p>
	<p>${param.numA } mod ${param.numB } = ${param.numA mod param.numB }</p>
	<p>${param.numA } mod ${param.numB } = ${param.numA % param.numB }</p>
</body>
</html>






