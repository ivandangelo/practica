Algoritmo CalcularPago
	Definir nA Como Real;Definir nL Como Real;Definir nN Como Real;Definir nCM Como Real;Definir nV Como Real;Definir nPAG Como Real;
	nA=0;nL=0;nN=0;nCM=0;nV=0;nPAG=0;
	
	Escribir "ingrese alto,largo, ancho de la alberca y costo del centimetro cubico, en ese orden";
	
	Mientras (nA<=0 | nL<=0 | nN<=0 | nCM<=0) Hacer
		Leer nA;
		Leer nL;
		Leer nN;
		Leer nCM;
		
	FinMientras
	
	Escribir "alto :",nA,", largo: ",nL,", ancho: ",nN,", precio cm cubico: ",nCM;
	
	nV= nA*nL*nN;
	nPAG= nCM*nV;
	
	Escribir "el volumen es: ",nV;
	Escribir "el total a pagar es: ",nPAG,"$";
	
	
	
FinAlgoritmo
