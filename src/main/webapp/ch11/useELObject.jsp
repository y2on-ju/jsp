<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import="java.util.*" %>   
 
 <%
 	request.setAttribute("name", "최범균");
 %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL Object</title>
</head>
<body>

요청 URI : ${pageContext.request.requestURI }<br>
request의 name속성 : ${requestScope.name }<br>
code 파라미터 : ${param.code }

</body>
</html>