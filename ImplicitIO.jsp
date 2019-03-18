<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Implicit IO </title>
</head>
<body>
<h1>Implicit Out Object</h1>
<%out.println("Today is:" +java.util.Calendar.getInstance().getTime());
int size=out.getBufferSize();
int availsize=out.getRemaining();
int usedsize=size-availsize;
%>
<br/>
<b>Buffering Status:</b><br/>
        <b>Total size:</b><%= size %><br>
        <b>Available size:</b><%= availsize %><br>
        <b>Used size:</b><%= usedsize %><br>
</body>
</html>