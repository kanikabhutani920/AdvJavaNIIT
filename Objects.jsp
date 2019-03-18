<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>JSP Page</h1>
<jsp:useBean class="com.niit.emirates.UserBeans" id="user" scope="session" />
<% user.setUserName("sam");
   user.setPassword("mas");
%>

<b> Accesing beans using EL:</b></br>
${'${ ' } user.userName}=${user.userName }<br>
${'${ ' } user.password}=${user.password }<br>

<jsp:useBean class="java.util.ArrayList" id="lst" />
<% lst.add("Item1");
   lst.add("Item2");
%>
<br>
<b> Accessing elememts of an ArrayList instance lst using EL:</b><br>

${'${'}lst[0] }=${lst[0]}<br>
${'${'}lst[1] }=${lst[1]}<br>
</body>
</html>