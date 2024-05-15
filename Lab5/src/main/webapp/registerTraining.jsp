<%-- 
    Document   : registerTraining
    Created on : 8 May 2024, 4:23:18 pm
    Author     : Arifah S66428
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>User Registration</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <h1>Register IT Training</h1>
    <form action="processTraining.jsp">
    <section id="training-registration">
        <fieldset>
            <legend>Training Registration</legend>
            <table> <!-- Add the table element here -->
                <tr>
                    <td><label for="icno">IC No</label></td>
                    <td><input type="text" id="icno" name="icno" placeholder="Eg: 911210-05-1234"></td>
                </tr>
                <tr>
                    <td><label for="name">Name</label></td>
                    <td><input type="text" id="name" name="name" placeholder="Enter your name"></td>
                </tr>
                <tr>
                    <td><label for="type of training">Type of Training</label></td>
                    <td>
                        <select id="type of training" name="type of training">
                            <option value="1">C++ Training</option>
                            <option value="2">Java EEE</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td><label for="no of pax">No of Pax</label></td>
                    <td><input type="text" id="no of pax" name="no of pax" placeholder="No of Pax"></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <label>Student</label>
                        <input type="radio" id="yes" name="student" value="Yes">
                        <label for="yes">Yes</label>
                        <input type="radio" id="no" name="student" value="No">
                        <label for="no">No</label>
                    </td>
                </tr>
            </table> <!-- Close the table element here -->
            <br><br>
            <button type="submit">Submit</button>
            <button type="button">Cancel</button>
        </fieldset>
    </section>
</form>
</body>
</html>
