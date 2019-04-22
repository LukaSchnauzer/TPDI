<%-- 
    Document   : vermapas
    Created on : Apr 3, 2019, 6:28:25 PM
    Author     : luka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mapas registrados</title>
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body id="body">
	<div class="wrapper">
            <nav class="topnav">
  		<div class="buscar">
                    <form>
                        <input type="text" placeholder="Buscar..." name="buscar">
                    </form>
                    <button type="button" onclick="buscar()">Buscar</button>
    		</div>
            </nav>

            <header class="header">
		AMAMOS TUS MAPAS
            </header>
			
            <main class="content">
		<section class="info">
                    Mapas de la Comunidad:
		</section>
                <c:forEach var="mapa" items="${list}"> 
                    <div id="america" class="mapaDonado">
                        <img src="${mapa.img}"/>
                        <h2 class="region"> PRUEBA</h2>
			<ul>
                            <li>Nombre:${mapa.name}</li>
                            <li>Tipo: ${mapa.tipo}</li>
			</ul>
                    </div>
                </c:forEach>
                <br>
                <a href="form">Seguir Registrando</a>
                <a href="/Practica4/index.jsp">Volver al Inicio</a>
            </main>
			
            <footer class="footer">
		Amantes de los mapas C.A.
            </footer>

	</div>
    </body>
</html>

