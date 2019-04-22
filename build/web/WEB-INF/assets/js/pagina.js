var condAmerica = 0, condEuropa = 0, condAsia = 0, condAfrica = 0, condMundo = 0; 

function buscar() {
	window.alert("Busqueda no implementada");
}

function cambiaFoto(region) {
	var check;
	switch(region) {
	 	case 0:
			//America
			check = condAmerica%4;
			switch(check){
				case 0:
					document.getElementById('americaImg').src='css/img/america2.jpg';
					condAmerica++;
				break;

				case 1:
					document.getElementById('americaImg').src='css/img/america3.jpg';
					condAmerica++;
				break;

				case 2:
					document.getElementById('americaImg').src='css/img/america4.png';
					condAmerica++;
				break;

				case 3:
					document.getElementById('americaImg').src='css/img/america.jpg'
					condAmerica=0;
				break;
			}

	    break;
	  	case 1:
	    	//Europa
	    	check = condEuropa%4
			switch(check){
				case 0:
					document.getElementById('europaImg').src='css/img/europa2.png'
					condEuropa++;
				break;

				case 1:
					document.getElementById('europaImg').src='css/img/europa3.jpg'
					condEuropa++;
				break;

				case 2:
					document.getElementById('europaImg').src='css/img/europa4.jpg'
					condEuropa++;
				break;

				case 3:
					document.getElementById('europaImg').src='css/img/europa.jpg'
					condEuropa=0;
				break;
			}
	    break;
	    case 2:
	    	//Asia
	    	check = condAsia%4
			switch(check){
				case 0:
					document.getElementById('asiaImg').src='css/img/asia2.jpg'
					condAsia++;
				break;

				case 1:
					document.getElementById('asiaImg').src='css/img/asia3.jpg'
					condAsia++;
				break;

				case 2:
					document.getElementById('asiaImg').src='css/img/asia4.png'
					condAsia++;
				break;

				case 3:
					document.getElementById('asiaImg').src='css/img/asia.jpg'
					condAsia=0;
				break;
			}
	    break;
	    case 3:
	   		//Africa
	   		check = condAfrica%4
			switch(check){
				case 0:
					document.getElementById('africaImg').src='css/img/africa2.jpg'
					condAfrica++;
				break;

				case 1:
					document.getElementById('africaImg').src='css/img/africa3.png'
					condAfrica++;
				break;

				case 2:
					document.getElementById('africaImg').src='css/img/africa4.png'
					condAfrica++;
				break;

				case 3:
					document.getElementById('africaImg').src='css/img/africa.jpg'
					condAfrica=0;
				break;
			}
	    break;
	    case 4:
	    //Mundo
	    	check = condMundo%4
			switch(check){
				case 0:
					document.getElementById('mundoImg').src='css/img/mundo2.jpg'
					condMundo++;
				break;

				case 1:
					document.getElementById('mundoImg').src='css/img/mundo3.jpg'
					condMundo++;
				break;

				case 2:
					document.getElementById('mundoImg').src='css/img/mundo4.jpg'
					condMundo++;
				break;

				case 3:
					document.getElementById('mundoImg').src='css/img/mundo.jpg'
					condMundo=0;
				break;
			}
	    break;
	}
}