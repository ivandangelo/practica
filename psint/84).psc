Proceso generarTranspuesta
	//84.-Generar una matriz de 4 filas y 5 columnas con números aleatorios entre
	//1 y 100, y hacer su matriz transpuesta.
	Dimension matriz(4,5),transpuesta(5,4);
	Definir matriz,i,j,transpuesta como Entero;
	Para i=0 Hasta 3 Con Paso 1 Hacer
		
		Para j=0 Hasta 4 Con Paso 1 Hacer
			matriz(i,j)=azar(100)+1;
			transpuesta(j,i)=matriz(i,j);
			//Escribir "matriz[",i,"][",j,"]=",matriz(i,j);
			
		FinPara
		
	FinPara
	
	i=0;
	j=0;
	
	Escribir "matriz";
	Para i=0 Hasta 3 Con Paso 1 Hacer
		
		Para j=0 Hasta 4 Con Paso 1 Hacer
			
			Escribir matriz(i,j)," ", Sin Saltar;
			
		FinPara
		Escribir "";
		
	FinPara
	
	j=0;
	i=0;
	Escribir "transpuesta";
	Para i=0 Hasta 4 Con Paso 1 Hacer
		
		Para j=0 Hasta 3 Con Paso 1 Hacer
			
			Escribir transpuesta(i,j)," ", Sin Saltar;
			
		FinPara
		Escribir "";
		
	FinPara
	
	
	
FinProceso

