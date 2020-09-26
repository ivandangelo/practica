Algoritmo AreaTereno
	
	Definir nA Como Real;Definir nB Como Real;Definir nC Como Real;Definir nATri Como Real;Definir nARec Como Real;
	nA=0;nB=0;nC=0;nATri=0;nArec=0;
	
	Escribir "ingrese el lado A,debe ser mayor que 0";
	Mientras nA<=0 Hacer
		Leer nA;
		
	FinMientras
	Escribir "lado A: ",nA;
	
	Escribir "ingrese el lado C,debe ser mayor que 0 y menor que A";
	
	Mientras (nC<=0 | nC>=nA) Hacer
		Leer nC;
		
	FinMientras
	Escribir "lado C: ",nC;
	
	Escribir "ingrese la base";
	Mientras nB<=0 Hacer
		Leer nB;
		
	FinMientras
	
	nATri=( (nA-nC)*nB )/ 2;
	nARec= nB*nC;
	
	Escribir "el area del terreno es: ",nATri+nARec;
	
	
	
	
	
	
	
	
	
FinAlgoritmo
