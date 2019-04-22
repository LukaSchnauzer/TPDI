<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/css?family=VT323" rel="stylesheet">
        <link rel="stylesheet" href="css/style.css" type="text/css" />
        <title>Registra un Mapa</title>
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
            <h2>Dona aqui tu mapa:</h2>
            <form:form method="POST"  action="save">  
                <p>Nombre : <form:input path="name" /></p>
                <p>Imagen(URL) : <form:input path="img" /></p>
                <p>Tipo : <form:input path="tipo" /></p>
                <p>Zona : <form:select path="zona">
                            <form:option value="america">America</form:option>
                            <form:option value="europa">Europa</form:option>
                            <form:option value="africa">Africa</form:option>
                            <form:option value="asia">Asia</form:option>
                            <form:option value="mundo">Mundial</form:option>
                          </form:select></p>
                <p><input type="submit" value="Registrar" /></p>
            </form:form>
        </div>         
    </body>
</html>

