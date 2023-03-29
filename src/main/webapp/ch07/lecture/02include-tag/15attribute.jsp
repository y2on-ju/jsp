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

	<!--  코드 작성  -->
	<%
	Map<String, String> sportsMap = new HashMap();
	sportsMap.put("basketball", "채소연");
	sportsMap.put("soccer", "클리스만");
	request.setAttribute("sports", sportsMap);
	%>

	<jsp:include page="16sub.jsp"></jsp:include>
</body>
</html>






