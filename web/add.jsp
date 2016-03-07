<%-- 
    Document   : add
    Created on : Mar 6, 2016, 9:55:02 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add A New Player</title>
    </head>
    <body>
        <h1>Add A New Player</h1>
        
        <form name="addForm" action="addPlayer" method="get">
            
            <label>First Name:</label>
            <input type="text" name="firstname" value="" />
            <br>
            <label>Last Name:</label>
            <input type="text" name="lastname" value="" />
            <br>
            <label>Age:</label>
            <input type="text" name="age" value="" />
            <br>
            <label>Player Number:</label>
            <input type="text" name="playernumber" value="" />
            <br>
            <label>Team:</label>
            <input type="text" name="team" value="" />
            <br>
            <label>Position:</label>
            <input type="text" name="position" value="" />
            <br>
            <input type="submit" name="submit" value="Submit" />
        </form>
        
    </body>
</html>
