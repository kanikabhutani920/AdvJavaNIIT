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
Integer counter=(Integer)application.getAttribute("numberOfVisits");
if(counter ==null || counter==0)
{
	counter=1;
}
else
{
	counter=counter+1;
}
application.setAttribute("numberOfVisits",counter);
%>
<h2>Total number of hits to this page is: <%= counter%>       </h2>
</body>
</html>