<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<p>
<c:set var="sessionvariable" value="${80+8 }" scope="session"  />
value of session variable before removing it:
<c:out value="${sessionvariable }" />
<c:remove var="sessionvariable" scope="session" />
<br/>
value of session variable after removing it: <br/>
<c:out value="${sessionvariable}"></c:out>
</body>
</html>