<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>checkbox : 하나의 파라미터에 여러 값을 줄 때</h1>
	<h2>취미를 고르세요</h2>
	<form action="">
		<input type="checkbox" name="hobby" value="baseball" /> 야구 <br />
		<input type="checkbox" name="hobby" value="soccer" /> 축구 <br />
		<input type="checkbox" name="hobby" value="reading" /> 독서 <br />
		<input type="checkbox" name="hobby" value="tv" /> tv <br />
		<input type="checkbox" name="hobby" value="basketball" /> 농구 <br />
		<input type="submit" value="전송" />
	</form>	
	
	<hr />
	
	<%
	String[] hobbyArr = request.getParameterValues("hobby");
	System.out.println(hobbyArr);
	if (hobbyArr != null) {
		System.out.println(Arrays.toString(hobbyArr));
	}
	%>
</body>
</html>






