<%-- 
    Document   : processCalculate
    Created on : 14 May 2024, 11:56:17 pm
    Author     : Lenovo
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page import="java.text.DecimalFormat" %>
<%@ page import="java.lang.Math" %>
<%
    double radius = Double.parseDouble(request.getParameter("radius"));
    double area = Math.PI * Math.pow(radius, 2);
    double perimeter = 2 * Math.PI * radius;

    DecimalFormat df = new DecimalFormat("#.###");
    String formattedArea = df.format(area);
    String formattedPerimeter = df.format(perimeter);

    request.setAttribute("area", formattedArea);
    request.setAttribute("perimeter", formattedPerimeter);
%>
<!DOCTYPE html>
<html>
<head>
    <title>Circle Calculation Result</title>
</head>
<body>
    <h2>Circle Calculation Result</h2>
    <p>Radius entered: ${param.radius}</p>
    <p>Area of the circle: ${area}</p>
    <p>Perimeter of the circle: ${perimeter}</p>
</body>
</html>
