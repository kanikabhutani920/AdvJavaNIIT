<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Using JavaBean IN JSP</title>
<jsp:useBean id="BeanId" scope="session" class="com.niit.emirates.UserBean"/>
<jsp:setProperty property="username" name="BeanId"/>
<jsp:setProperty property="password" name="BeanId"/>
</head>
<% BeanId.getEmailid(); %>
<body>


	<jsp:getProperty property="username" name="BeanId"/><br/>
	<jsp:getProperty property="email" name="BeanId"/>

</body>
</html>