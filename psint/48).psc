Algoritmo preciPorHamburgesas
	
	//48.- “El CRUSTACEO CASCARUDO” ofrece hamburguesas sencillas, dobles y
	//triples, las cuales tienen un costo de $20.00, $25.00 y $28.00 respectivamente. La
	//empresa acepta tarjetas de crédito con un cargo de 5 % sobre la compra.
	//Suponiendo que los clientes adquieren sólo un tipo de hamburguesa, realice un
	//DFD para determinar cuánto debe pagar una persona por N hamburguesas. En la
	//tabla 3.11 se muestran las variables que se requieren utilizar en el algoritmo para
	//la solución del problema.
	Definir tipoHamb Como Cadena;
	Definir usaTarjeta Como Caracter;
	Definir cantHamb Como Entero;
	Definir preUn Como Entero;
	Definir tot Como Real;
	preUn=0;
	tot=0;
	tipoHamb='';
	usaTarjeta='';
	cantHamb=0;
	
	Escribir "que tipo de hamburgesa desea?";
	Leer tipoHamb;
	Escribir "cuantas va a llevar?";
	Leer cantHamb;
	Escribir "quiere pagar con tarjeta?";
	Leer usaTarjeta;
	
	Segun tipoHamb Hacer
		'sencilla':
			preUn=20;
		'doble':
			preUn=25;
			
		'triple':
			preUn=28;
		
	FinSegun
	
	Si usaTarjeta=='S' Entonces
		tot=preUn*cantHamb;
		tot=tot-(tot*0.05);
		SiNo Si usaTarjeta=='N' Entonces
			tot=preUn*cantHamb;
			
		FinSi
		
	FinSi
	
	Escribir "el precio total es: ",tot;
	
	
	
	
	
FinAlgoritmo
