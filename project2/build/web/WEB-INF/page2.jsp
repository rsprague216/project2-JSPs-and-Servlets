<%-- 
    Document   : page2
    Created on : Mar 9, 2018, 12:42:08 AM
    Author     : rspra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Picture of Me</title>
    </head>
    
    <link rel ='stylesheet' type='text/css' href='/project2/css/pj2_css.css'>
    
    <body>
        <div>
            <h1>This is me...</h1>
            <img src ='${UserInfo.picture}'>
        </div>
        
        <nav>
            <a href='/project2/home'>home</a>
            <a href='/project2/age'>page 1</a>
            page2
        </nav>
    </body>
</html>
