<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>discount page</title>
</head>
<body bgcolor="lightBlue">
<h1>
	Welcome to Shop Stop</h1>
	
	<jsp:useBean id="bean" class="com.niit.emirates.DiscountBean" scope="page">
<jsp:setProperty name="bean" property="totalamt" param="txtamount"/>

Discount on total amount is : 
Rs.<jsp:getProperty name="bean" property="totalamt"/></jsp:useBean>

</body>
</html>
