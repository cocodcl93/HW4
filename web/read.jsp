<%-- 
    Document   : read
    Created on : Mar 3, 2016, 6:28:18 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>NBA basketball players read </title>
        <link rel="stylesheet" type ="text/css" href="readstyle.css" media="screen">
    </head>
    
   <% String table = (String) request.getAttribute("table"); %>
    
    
    <body>
        <h1>NBA Basketball Players</h1>
        
        <div id="readtable"> 
            
          <%= table %>
       
        </div>
        
        
        
        <br><br>
        
        <a href ="add"><p style="text-align: center">Add A New Player</p></a>
    
    </body></html>
