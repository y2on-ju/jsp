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
String value = request.getParameter("query");
if(value != null && !value.isEmpty()){
	%>
	<h1><%=value %> 검색 결과 보여주기</h1>
	<%
}else {
	%>
	<h1>검색어를 입력하세요.</h1>
	<%
}
	%>

</body>
</html>