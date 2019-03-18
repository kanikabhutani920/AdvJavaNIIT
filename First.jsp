<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<font size="3" color="blue">
<%
for(int num=1;num<=10;num++)
{
	out.println("Welcome to jsp" +num + "<br>");
}
%>
<h3> Todays date: <%= (new java.util.Date()).toLocaleString() %></h3>
</font>
</body>
</html>