<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	String name = "jsp";
	%>

	<!-- 04sub.jsp파일의 내용을 현재 위치에 복붙 -->
	<%@ include file="04sub.jsp" %> <br />
	<%@ include file="04sub.jsp" %>

</body>
</html>


