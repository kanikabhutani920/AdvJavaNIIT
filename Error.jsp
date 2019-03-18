<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  isErrorPage="true"
    pageEncoding="ISO-8859-1"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="#ffffff">
<h3>
<%@include file="WelcomeMessage.html" %>
Exception Raised: <%= exception.getMessage() %>
</h3>
</body>
</html>