<%-- 
    Document   : processTraining.jsp
    Created on : 10 May 2024, 11:08:41 am
    Author     : Arifah S66428
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Process Training</title>
</head>
<body>
    <h1>Training Registration Acknowledgement</h1>

    <% 
        String icNo = request.getParameter("icno");
        String name = request.getParameter("name");
        String trainingType = request.getParameter("type of training"); // Correct the parameter name here
        String numOfPax = request.getParameter("no of pax");
        String isStudent = request.getParameter("student");

        // Calculate amount due based on training type
        double amountDue = 0.0;
        if (trainingType != null && trainingType.equals("1")) {
            amountDue = 5500.00; // C++ Training amount
        } else if (trainingType != null && trainingType.equals("2")) {
            amountDue = 4950.00; // Java EEE amount
        }

        // Format amount due as RM4950.00
        String formattedAmountDue = String.format("RM%.2f", amountDue);
    %>

    <p><strong>IC No:</strong> <%= icNo %></p>
    <p><strong>Name:</strong> <%= name %></p>
    <p><strong>Type of Training:</strong> <%= trainingType != null && trainingType.equals("1") ? "C++ Training" : "Java EEE" %></p>
    <p><strong>No of Pax:</strong> <%= numOfPax %> person/s</p>
    <p><strong>Student:</strong> <%= isStudent != null ? "Yes" : "No" %></p>
    <p><strong>Amount Due:</strong> <%= formattedAmountDue %></p>
</body>
</html>
