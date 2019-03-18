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
   out.println("session id is:" +session.getAttribute("sessionid")+"<br/>");
   out.println("session id is:" +session.getAttribute("locale")+"<br/>");
   out.println("session id is:" +session.getAttribute("user")+"<br/>");
%>
</body>
</html>