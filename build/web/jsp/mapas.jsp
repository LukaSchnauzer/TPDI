<%-- 
    Document   : mapas
    Created on : Mar 11, 2019, 10:31:17 AM
    Author     : luka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Se generó un número al azar</h2>
        <%
            double num = Math.random();
            if (num > 0.95) {
        %>
            <h2>Suerte!</h2><p>(<%= num %>)</p>
        <%
            } else {
        %>
            <h2>Mala Suerte por 10 años... </h2><p>(<%= num %>)</p>
        <%
            }
        %>
        <h2>Contando del 1 al 20</h2>
        <% 
            for(int i=1;i<21;i++){ 
        %>
                <p><%= i %></p>
        <%
            }
        %>
  <a href="<%= request.getRequestURI() %>"><h3>De nuevo</h3></a>
</body>
</html>
