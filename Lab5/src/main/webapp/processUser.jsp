<%-- 
    Document   : processUser
    Created on : 10 May 2024, 11:05:13 pm
    Author     : Arifah S66428
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Task 4.2</title>
        <style>
            p{
                color: green;
            }
        </style>
    </head>
    <body>
        <h1>Retrieve info using c:param & display it using c:out</h1>
        
        <p>First Name : <c:out value="${param.name}"/></p>
        <p>Surname : <c:out value="${param.surname}"/></p>
        <p>Gender : <c:out value="${param.gender}" /></p>
        <p>Type of User : <c:out value="${param.user}"/></p>
        <p>Prefer Language : <c:out value="${param.language}"/></p>
        

    </body>
</html>