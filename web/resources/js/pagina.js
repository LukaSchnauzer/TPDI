var condAmerica = 0, condEuropa = 0, condAsia = 0, condAfrica = 0, condMundo = 0; 

function buscar() {
	window.alert("Busqueda no implementada");
}

function cambiaFoto(region) {
	var check;
	switch(region) {
	 	case 0:
			//America
			check = condAmerica%4
			switch(check){
				case 0:
					document.getElementById('americaImg').src='resources/css/img/america2.jpg'
					condAmerica++;
				break;

				case 1:
					document.getElementById('americaImg').src='resources/css/img/america3.jpg'
					condAmerica++;
				break;

				case 2:
					document.getElementById('americaImg').src='resources/css/img/america4.png'
					condAmerica++;
				break;

				case 3:
					document.getElementById('americaImg').src='resources/css/img/america.jpg'
					condAmerica=0;
				break;
			}

	    break;
	  	case 1:
	    	//Europa
	    	check = condEuropa%4
			switch(check){
				case 0:
					document.getElementById('europaImg').src='resources/css/img/europa2.png'
					condEuropa++;
				break;

				case 1:
					document.getElementById('europaImg').src='resources/css/img/europa3.jpg'
					condEuropa++;
				break;

				case 2:
					document.getElementById('europaImg').src='resources/css/img/europa4.jpg'
					condEuropa++;
				break;

				case 3:
					document.getElementById('europaImg').src='resources/css/img/europa.jpg'
					condEuropa=0;
				break;
			}
	    break;
	    case 2:
	    	//Asia
	    	check = condAsia%4
			switch(check){
				case 0:
					document.getElementById('asiaImg').src='resources/css/img/asia2.jpg'
					condAsia++;
				break;

				case 1:
					document.getElementById('asiaImg').src='resources/css/img/asia3.jpg'
					condAsia++;
				break;

				case 2:
					document.getElementById('asiaImg').src='resources/css/img/asia4.png'
					condAsia++;
				break;

				case 3:
					document.getElementById('asiaImg').src='resources/css/img/asia.jpg'
					condAsia=0;
				break;
			}
	    break;
	    case 3:
	   		//Africa
	   		check = condAfrica%4
			switch(check){
				case 0:
					document.getElementById('africaImg').src='resources/css/img/africa2.jpg'
					condAfrica++;
				break;

				case 1:
					document.getElementById('africaImg').src='resources/css/img/africa3.png'
					condAfrica++;
				break;

				case 2:
					document.getElementById('africaImg').src='resources/css/img/africa4.png'
					condAfrica++;
				break;

				case 3:
					document.getElementById('africaImg').src='resources/css/img/africa.jpg'
					condAfrica=0;
				break;
			}
	    break;
	    case 4:
	    //Mundo
	    	check = condMundo%4
			switch(check){
				case 0:
					document.getElementById('mundoImg').src='resources/css/img/mundo2.jpg'
					condMundo++;
				break;

				case 1:
					document.getElementById('mundoImg').src='resources/css/img/mundo3.jpg'
					condMundo++;
				break;

				case 2:
					document.getElementById('mundoImg').src='resources/css/img/mundo4.jpg'
					condMundo++;
				break;

				case 3:
					document.getElementById('mundoImg').src='resources/css/img/mundo.jpg'
					condMundo=0;
				break;
			}
	    break;
	}
}

/*
* $(#"anim").click(function(){
	var div=$("div")
	div.animate({left:'100px'},"slow");
	div.animate({fontSize:'3em'},"slow");
});


*/

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
  				$("#animar").click(function(){
    				$("#barquito").animate({left: '250px'});
  				});
  			});