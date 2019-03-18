<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String Name=(String) pageContext.getAttribute("Name", PageContext.SESSION_SCOPE);
String FullName=(String) pageContext.getAttribute("FullName");
out.println("Hi"+Name+"");
out.println("This is your FullName:" +FullName);
%>
</body>
</html>