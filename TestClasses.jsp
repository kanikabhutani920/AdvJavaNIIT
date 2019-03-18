<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.niit.emirates.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Emirates Ticket Booking</h1>
<b>Passenger Time:</b> <%= AirUtils.makeItUpper("kanika") %>
<b>Total Fare:</b> <%= AirUtils.callTax(5000) %>
</body>
</html>