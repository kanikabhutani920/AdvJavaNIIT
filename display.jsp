<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="pink">
<h2> Student Details</h2>
Student name is: ${param.stuname }<br>
Student rollno is: ${param.rollno}<br>
<br>
${applicationScope.author }<br>
${applicationScope.Site }<br>
</body>
</html>