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

	<h1>세션 파기</h1>
	<% session.invalidate(); %>

	<hr />
	
	<a href="08sessionid.jsp">세션 아이디보기</a>
</body>
</html>


