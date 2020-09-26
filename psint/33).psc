Algoritmo AreaCilindro
	
	Definir nR Como Real;
	Definir nH Como Real;
	Definir nATot Como Real;
	Definir nV Como Real;
	
	nR=0;
	nH=0;
	nATot=0;
	nV=0;
	
	Escribir "ingrese el radio";
	
	Mientras nR<1 Hacer
		Leer nR;
		
		Si nR<1 Entonces
			Escribir "radio debe ser mayor que 1, intente nuevamente";
			
		FinSi

	FinMientras
	
	Escribir "ingrese la altura";
	Mientras nH<1 Hacer
		Leer nH;
		
		Si nH<1 Entonces
			Escribir "altura debe ser mayor que 1, intente nuevamente";
			
		FinSi
		
	FinMientras

	nATot= 2*PI*nR*(nH+nR);
	nV=PI*nR^2*nH;
	
	Escribir "el area es: ",nATot;
	Escribir "el volumen es: ",nV;
	
FinAlgoritmo
