<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<%! 
   String[] names={"Green","Cyan","Black","Red","Yellow","Pink"};
%>
</head>
<body>
<h1>List of colors</h1>
<table border="20">
<th>Name</th>
<% 
   for(int i=0;i<names.length;i++)
   {
%>
<tr>
<td bgcolor="<%= names[i] %>>" width="1300" height="70" align="center"><%= names[i]%></td>
</tr>
<%
   }
%> 
</table>
</body>
</html>