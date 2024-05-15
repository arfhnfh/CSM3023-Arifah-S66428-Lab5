<%-- 
    Document   : calculateCircle
    Created on : 11 May 2024, 11:53:51 pm
    Author     : Arifah S66428
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
    <title>Circle Calculation</title>
</head>
<body>
    <h2>Calculate Circle Area and Perimeter</h2>
    <form method="post" action="processCalculate.jsp">
        Enter the radius of the circle: <input type="number" name="radius" required>
        <input type="submit" value="Calculate">
    </form>
</body>
</html>