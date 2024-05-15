<%-- 
    Document   : Message1
    Created on : 8 May 2024, 2:49:02 pm
    Author     : Arifah S66428
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java"%>
<%@page info="Using JSP Standard Action to call JavaBeans"%>
<%@page import="java.util.Date, lab5.com.Message"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSP Scriptlet</title>
    </head>
    <body>
        <h1>Using JSP Standard Action to call JavaBeans</h1>
        
        <% 
            //Create an object ...
            Message objMsg = new Message();
            
            //Assign value 
            objMsg.setMsg ("Wecome to CSF3107 course...!");
            
            //Display value..
            out.println("<p>" + objMsg.getMsg() + "</p>");
            
            //Add date ..
            out.println("<p>Current date is " + new java.util.Date() + "</p>");
            
        %>
        
    </body>
</html>
