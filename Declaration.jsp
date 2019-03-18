<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP declaration</title>
<%! 
	double radius=6.0;
	private double getRadius()
	{
		return radius;
	}
	private double getDiameter()
	{
		
		return(radius*2);	
	}
	
	private double getArea()
	{
		return(3.1415*radius);	
	}
	
	private double getCircumference()
	{
		return (3.1415 *(radius*2));	
	}
	
	%>

</head>
<body>

<h3>Calculating area and circumference of a circle</h3>
<hr/>
<b>Radius of Circle : </b> <%=radius %> cm<br/>
<b>Diameter : </b> <%=getDiameter() %> cm<br/>
<b>Area of circle is :</b> <%=getArea() %>
cm<sup>2</sup><br/>
<b>Circumference of a circle is: </b>
<%=getCircumference() %><br/>
<hr/>
</body>
</html>