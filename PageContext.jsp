<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="getPageContext.jsp">
<%
String Name=request.getParameter("Name");
String FullName=request.getParameter("FullName");
out.println("Hello"+ Name +"");
pageContext.setAttribute("Name",Name,PageContext.SESSION_SCOPE);
pageContext.setAttribute("fullName",FullName,PageContext.SESSION_SCOPE);
%>
<INPUT TYPE="submit" value="Click here"/>
</form>
</body>
</html>