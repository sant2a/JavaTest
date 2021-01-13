<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
	<%@  page import= "ua.com.fox.db.*" %>
<!DOCTYPE html>
<html>
<head>
<title>First JSP Example</title>
</head>
<body>
	<h1>Hello 
	<br/>
	<%
	for(String name : DatabaseFacade.getBooks()){
		out.println(name + "<br/>");
	}
	%>
	</h1>
</body>
</html>