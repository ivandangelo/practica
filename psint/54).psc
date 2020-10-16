Algoritmo calcularPagoHam
	//54.- “El náufrago satisfecho” ofrece hamburguesas sencillas (S), dobles (D) y
	//triples (T), las cuales tienen un costo de $20, $25 y $28 respectivamente. La
	//empresa acepta tarjetas de crédito con un cargo de 5 % sobre la compra.
	//Suponiendo que los clientes adquieren N hamburguesas, las cuales pueden
	//ser de diferente tipo,
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
