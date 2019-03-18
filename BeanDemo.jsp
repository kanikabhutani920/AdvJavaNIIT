<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Using JavaBean in JSP</title>
<jsp:useBean id="BeanId" class="com.niit.emirates.SimpleBean" scope="application"/>
<jsp:setProperty  name="BeanId" property="name" value="Andrew"/>
<jsp:setProperty  name="BeanId" property="age" value="25"/>
</head>
<body>
Name is : <jsp:getProperty name="BeanId" property="name"/><br/>
Age is :  <jsp:getProperty name="BeanId" property="age"/><br/>
</body>
</html>