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
	<a href="05name.jsp">이름 등록 페이지</a> <br />
	<a href="06name.jsp">메일 보기</a> <br />
	<a href="07name.jsp">뉴스 보기</a>
	
	<form action="" method="post">
	이름 <input type="text" name="username" value="꼬순내개발" /> 
	<input type="submit" value="등록" />
	</form>
	
	<%
	String userName = request.getParameter("username");
	
	if (userName != null) {
		session.setAttribute("user", userName);
		out.println("이름이 등록되었습니다.");
	}
	%>
</body>
</html>










