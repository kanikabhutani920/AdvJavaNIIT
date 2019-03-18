<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1> Demo using request Implicit Object</h1>
<% 
String username=request.getParameter("uname"); 
String password=request.getParameter("pass"); 
out.print("Name: "+username+" Password: "+password);
%> 
</body>
</html>