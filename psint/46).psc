Algoritmo costoDeLlamada
	//46.- La pol�tica de la compa��a telef�nica �chimef�n� es: �Chismea + x -�.
	//Cuando se realiza una llamada, el cobro es por el tiempo que �sta dura, de tal
	//forma que los primeros cinco minutos cuestan $ 1.00 c/u, los siguientes tres, 80�
	//c/u, los siguientes dos minutos, 70� c/u, y a partir del d�cimo minuto, 50� c/u.
	//Adem�s, se carga un impuesto de 3 % cuando es domingo, y si es d�a h�bil, en
	//turno matutino, 15 %, y en turno vespertino, 10 %. Realice un algoritmo para
	//determinar cu�nto debe pagar por cada concepto una persona que realiza una
	//llamada. Al analizar el problema se puede identificar que ser� necesario conocer
	//como datos la duraci�n de la llamada, as� como el d�a y turno en que se realiza.
	//Con base en esto se podr� determinar cu�l ser� el pago que se efectuar� por el
	//tiempo que dura la llamada y el impuesto que deber� pagar en funci�n del d�a y
	//del turno en que se realiza. La tabla 3.9 muestra las variables que se van a
	//utilizar.
	Definir TI Como Entero;
	Definir DI Como Cadena;
	Definir TU Como Cadena;
	Definir PAG Como Real;
	Definir TOT Como Real;
	TI=0;
	PAG=0;
	TOT=0;
	DI='';
	TU='';
	
	Escribir "ingrese tiempo de la llamada";
	Leer TI;
	Escribir "ingrese el dia en que se realizo";
	Leer DI;
	Escribir "ingrese el turno en que se realizo";
	Leer TU;
	

	
	Definir i Como Entero;	
	
	Para i=1 Hasta TI Con Paso 1 Hacer
		Si i<=5 Entonces
			PAG=PAG+1;
				
		FinSi
			
		Si (i>5 Y i<=8) Entonces
			PAG=PAG+0.80;
				
		FinSi
			
		Si (i>8 Y i<=10) Entonces
			PAG=PAG+0.70;
				
		FinSi
		
		Si i>10 Entonces
			PAG=PAG+0.50;
			
		FinSi
			
	FinPara
			
	Si DI=='domingo' Entonces
		PAG=PAG+(PAG*0.03);
	
	SiNo
		Si TU=="matutino" Entonces
			PAG=PAG+(PAG*0.15);
			
		FinSi
		
		Si TU=="vespertino" Entonces
			PAG=PAG+(PAG*0.10);
			
		FinSi
		
	FinSi
	
	Escribir "para la llamada de: ",TI," minutos se tendra que pagar : ",PAG,"$";

FinAlgoritmo
