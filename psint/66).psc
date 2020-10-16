Algoritmo calcularSumas
	
	//66.-Hacer un programa que calcule independientemente la suma de los pares
	//y los impares de los números entre 1 y 1000, utilizando un switch
	Definir sumI,sumP,i Como Entero;
	Definir switch Como Logico;
	
	switch = Verdadero;
	sumI=0;
	sumP=0;
	i=0;
	
	Para i=1 Hasta 1000 Con Paso 1 Hacer
		
		
		Si switch Entonces
			sumI=sumI+i;
			switch = Falso;
		SiNo
			sumP=sumP+i;
			switch=Verdadero;
			
			
		FinSi
		
		
	FinPara
	
	Escribir "suma de impares ",sumI;
	Escribir "suma de pares ",sumP;
	
	
FinAlgoritmo
