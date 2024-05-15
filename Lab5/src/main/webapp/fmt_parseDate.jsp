<%-- 
    Document   : fmt_parseDate
    Created on : 11 May 2024, 11:02:33 am
    Author     : Arifah S66428
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>fmt_parseDate</title>
    </head>
    <body>
        <h1> fmt:parseDate example </h1> 
        <c:set var="dateTimeString" value="17-11-2015 11:49" /> 
        <h4>
            dateTimeString:
            <c:out value="${dateTimeString}"/>
        </h4>
        
        <fmt:parseDate value="${dateTimeString}"
            type="both" var="parseDateTime" pattern="dd-MM-yyyy HH:mm" />
        <p>
            The date time after parsing:
            <c:out value="${parseDateTime}" />
        </p>
        <br/>
        <p>
            Date only (dd/MM/yyyy):
            <fmt:formatDate value="${parseDateTime}" pattern="dd/MM/yyyy" />
        </p>
    </body>
</html>
