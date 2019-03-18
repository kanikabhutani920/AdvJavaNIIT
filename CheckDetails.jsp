<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Response Implicit Objects</h1>
<% 
String uid=request.getParameter("id"); 
String password=request.getParameter("pass"); 
session.setAttribute("session-uid", uid);
if(uid.equals("Kanika") && password.equals("Kanika"))
{
 response.sendRedirect("Success.jsp");
}
else
{
 response.sendRedirect("Failed.jsp");
}
%> 
</body>
</html>