<!DOCTYPE html>
<!--
Juan Carlos Montero Santiago
415122599
-->
<html>
	<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=320, initial-scale=0.5">
		<title>MAPAS</title>
		<link href="css/style.css" rel="stylesheet">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
                <script>
                        $(document).ready(function(){
  				$("#toggleAmerica").click(function(){
    				$("#america").toggle();
  				});
  				$("#toggleEuropa").click(function(){
    				$("#europa").toggle();
  				});
  				$("#toggleAsia").click(function(){
    				$("#asia").toggle();
  				});
  				$("#toggleAfrica").click(function(){
    				$("#africa").toggle();
  				});
  				$("#toggleMundo").click(function(){
    				$("#mundo").toggle();
  				});
  			});
                </script>
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
				AMAMOS LOS MAPAS
			</header>

			<main class="content">

				<section class="info">
					Regiones:
				</section>
				<button id="toggleAmerica">America</button>
				<div id="america" class="mapa">
					<img id=americaImg src="css/img/america.jpg" onclick="cambiaFoto(0)"/>
					<h2 class="region"> Americanos</h2>
					<h1>Click en la Imagen</h1>
					<a href="#">Ver todos</a>
					<ul>
						<li><a href="#">Politicos</a></li>
						<li><a href="#">Culturales</a></li>
						<li><a href="#">Ling�isticos</a></li>
						<li><a href="#">Estadisticos</a></li>
					</ul>
				</div>

				<button id="toggleEuropa">Europa</button>
				<div id="europa" class="mapa">
					<img id=europaImg src="css/img/europa.jpg" onclick="cambiaFoto(1)"/>
					<h2 class="region"> Europeos</h2>
					<h1>Click en la Imagen</h1>
					<a href="#">Ver todos</a>
					<ul>
						<li><a href="#">Politicos</a></li>
						<li><a href="#">Culturales</a></li>
						<li><a href="#">Ling�isticos</a></li>
						<li><a href="#">Estadisticos</a></li>
					</ul>
				</div>

				<button id="toggleAsia">Asia</button>
				<div id="asia" class="mapa">
					<img id=asiaImg src="css/img/asia.jpg" onclick="cambiaFoto(2)"/>
					<h2 class="region"> Asiaticos</h2>
					<h1>Click en la Imagen</h1>
					<a href="#">Ver todos</a>
					<ul>
						<li><a href="#">Politicos</a></li>
						<li><a href="#">Culturales</a></li>
						<li><a href="#">Ling�isticos</a></li>
						<li><a href="#">Estadisticos</a></li>
					</ul>
				</div>

				<button id="toggleAfrica">Africa</button>
				<div id="africa" class="mapa">
					<img id=africaImg src="css/img/africa.jpg" onclick="cambiaFoto(3)"/>
					<h2 class="region"> Africanos</h2>
					<h1>Click en la Imagen</h1>
					<a href="#">Ver todos</a>
					<ul>
						<li><a href="#">Politicos</a></li>
						<li><a href="#">Culturales</a></li>
						<li><a href="#">Ling�isticos</a></li>
						<li><a href="#">Estadisticos</a></li>
					</ul>
				</div>

				<button id="toggleMundo">Mundo</button>
				<div id="mundo" class="mapa">
					<img id=mundoImg src="css/img/mundo.jpg" onclick="cambiaFoto(4)"/>
					<h2 class="region"> Mundiales</h2>
					<h1>Click en la Imagen</h1>
					<a href="#">Ver todos</a>
					<ul>
						<li><a href="#">Politicos</a></li>
						<li><a href="#">Culturales</a></li>
						<li><a href="#">Ling�isticos</a></li>
						<li><a href="#">Estadisticos</a></li>
					</ul>
				</div>

			</main>
			
                    <button id="registro"> <a href="form">Dona tu mapa</a> </button>
			<div id="barquito">
				<img src="css/img/ship.gif"/>
			</div>


			<footer class="footer">
				Amantes de los mapas C.A.
			</footer>

		</div>

		<script src="js/pagina.js"></script>
	</body>
</html>