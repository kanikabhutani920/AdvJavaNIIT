<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<jsp:useBean id="cube" scope="session" class="com.niit.emirates.CubeBean"/>
<jsp:setProperty property="num" name="cube" value="2"/>

<body bgcolor="pink">
<h1>Cube of a number</h1>
<b>Cube of a number</b>

<jsp:getProperty name="cube" property="num"/>

</body>
</html>