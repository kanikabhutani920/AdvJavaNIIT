<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>IImplicit Object in EL</title>
</head>
<%
	pageContext.setAttribute("color","#66FFFF");
pageContext.setAttribute("size","12");
pageContext.setAttribute("textclr","blue");
pageContext.setAttribute("foregr","red");
%>

<body bgcolor ='${pageScope.color }'
		text="${pageScope.textclr }">
		
	<h1>Use of implicit objects in EL .</h1>
	<Font color="${pageScope.foregr }"
	size="${pageScope.size }">
	Background color and text color changed.
	</Font>

</body>
</html>
<hr>You appear to be using the following browser : 

${header["user-agent"] }
</body>
</html>