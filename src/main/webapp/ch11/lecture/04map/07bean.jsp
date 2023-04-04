<%@page import="com.study.ch05.bean.Bean03"%>
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
<%
// <String, Bean03>을 엔트리로 갖는 map 만들어서 attribute(page영역) 추가
Map<String, Bean03> map = new HashMap<>();

Bean03 o1 = new Bean03();
Bean03 o2 = new Bean03();

o1.setFirstName("son");
o1.setLastName("heungmin");

o2.setFirstName("park");
o2.setLastName("jisung");

map.put("person1", o1);
map.put("person2", o2);

pageContext.setAttribute("people", map);
%>

	<p>${people.person1.fullName }</p> <!-- son heungmin -->
	<p>${people.person2.fullName }</p> <!-- park jisung -->
</body>
</html>












