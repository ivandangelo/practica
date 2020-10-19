Algoritmo costoLapices
	
	Definir cantL Como Entero;
	Definir costoL Como Real;
	cantL=0;
	costoL=0;
	Escribir "ingrese cuantas unidades de lapices son";
	Mientras (cantL<=0) Hacer
		Leer cantL;
		Si cantL<=0 Entonces
			Escribir "debe ser >0 el valor";
			
		FinSi
		
	FinMientras
	
	Si cantL<1000 Entonces
		costoL=1.10*cantL;
		Escribir "El precio es: ",costoL," y no se aplico descuento";
		
	SiNo
		costoL=0.90*cantL;
		Escribir "El precio es: ",costoL," y se aplico descuento";

	FinSi
	
	
	

	
	
	
FinAlgoritmo
