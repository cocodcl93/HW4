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
        <link rel="stylesheet" type ="text/css" href="addstyle.css" media="screen">
    </head>
    
    <body>
        <h1>Add A New Player</h1>
        
        <div id="AddForm">
        <form name="addForm" action="addPlayer" method="get">
        
           <table>
             <tbody>
                <tr>
                    <td>First Name:</td>
                    <td><input type="text" name="firstname" value="" /></td>
                </tr>
                
                <tr>
                    <td>Last Name:</td>
                    <td><input type="text" name="lastname" value="" /> </td>
                </tr>
                
                <tr>
                    <td>Age:</td>
                    <td><input type="text" name="age" value="" /></td>
                </tr>
                
                <tr>
                    <td>Player Number:</td>
                    <td><input type="text" name="playernumber" value="" /></td>
                </tr>
                
                <tr>
                    <td>Team:</td>
                    <td><input type="text" name="team" value="" /></td>
                </tr>
            
                <tr>
                    <td>Position:</td>
                    <td><input type="text" name="position" value="" /></td>
                <tr>
                    
                </tbody>
                </table>
            </form>
            </div>
        </body>
     
        
        <p style="text-align: center"><input type="submit" name="submit" value="Submit" /></p>
         
     

</html>
