<%-- 
    Document   : error
    Created on : Apr 3, 2019, 6:26:23 PM
    Author     : luka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error</title>
        <style>
            @import url('https://fonts.googleapis.com/css?family=VT323');
            body {
                font-family: 'Montserrat', sans-serif;
                width: 100%;
                color: #4d4d4d;
            }
            
            #centro {
                font-family: 'Montserrat', sans-serif;
                width: 80%;
                margin: 0 auto;
                background-color: green;
                opacity: 0.8;
                padding: 20px;
                text-align: center;
                font-size: 25px;
                border: 10px double darkgreen;
            }
       
            #centro p{
                font-weight: bold;
                color: #000000;
            }
            
            .custom-select select {
                padding: 10px;
                font-size: 15px;
                margin-bottom: 10px;
            }
        </style>
    </head>
    <body>
        <div id="centro">
        <h1>${message}</h1>
        <br>
        <a href="form">Volver</a>
        </div>
    </body>
</html>