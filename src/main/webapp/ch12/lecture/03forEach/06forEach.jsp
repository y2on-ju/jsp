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
	<h1>구구단 5단</h1>
	<!-- 5 X 1 ~~~ 5 X 9 -->
	<c:forEach var="n" begin="1" end="9">
		<p>5 X ${n } = ${5 * n }</p>
	</c:forEach>
</body>
</html>








