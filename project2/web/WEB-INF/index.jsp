<%-- 
    Document   : index.jsp
    Created on : Mar 8, 2018, 11:50:43 PM
    Author     : Ryan Sprague
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    
    <link rel ='stylesheet' type='text/css' href='/project2/css/pj2_css.css'>
    
    <body>
        <div>
            <h1>This is ${UserInfo.name}'s home page.</h1>
            <img src ='/project2/pictures/home.jpg'>
        </div>
        
        <nav>
            home
            <a href='/project2/age'>page 1</a>
            <a href='/project2/picture'>page 2</a>
        </nav>
    </body>
</html>
