Algoritmo costoViajeAutobus
	//47.- Una compa��a de viajes cuenta con tres tipos de autobuses (A, B y C), cada
	//uno tiene un precio por kil�metro recorrido por persona, los costos respectivos
	//son $2.0, $2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje
	//considerando que cuando �ste se presupuesta debe haber un m�nimo de 20
	//personas, de lo contrario el cobro se realiza con base en este n�mero l�mite. Con
	//la informaci�n correspondiente se puede establecer las variables que se van a
	//utilizar, las cuales se muestran en la tabla 3.10.
	
	Definir TA Como Caracter;
	Definir CP Como Entero;
	Definir TOT Como Real;
	Definir PP Como Real;
	TA='';
	CP=0;
	TOT=0;
	PP=0;
	
	Escribir "ingrese tipo de autobus: A,B o C";
	Leer TA;
	Escribir "ingrese el nro de personas";
	Leer CP;
	
	
	Segun TA Hacer
		'A':
			PP=2;
		'B':
			PP=2.5;
		'C':
			PP=3.0;
		De Otro Modo:
			
	Fin Segun
	
	Si CP>=20 Entonces
		TOT=CP*PP;
		
	SiNo
		TOT=20*CP;
		
	FinSi
	
	Escribir "el total para un autobus tipo: ",TA," es: ",TOT,"$ "," y por persona : ",PP,"$";
	
	
	
	
FinAlgoritmo
