<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>


	<%
	List<String> list = (List<String>) request.getAttribute("movies");
	
	for (String m : list) {
		out.println("<p>" + m + "</p>");
	}
	%>