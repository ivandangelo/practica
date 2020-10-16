Proceso llenarMatriz
	//83.-Generar una matriz de 4 filas y 5 columnas con números aleatorios entre
	//1 y 100, e imprimirla.
	Dimension matriz(4,5);
	Definir matriz,i,j como Entero;
	Para i=0 Hasta 3 Con Paso 1 Hacer
		
		Para j=0 Hasta 4 Con Paso 1 Hacer
			matriz(i,j)=azar(100)+1;
			
			Escribir matriz(i,j)," " Sin Saltar;
			
		FinPara
		Escribir "";
		
	FinPara
	
FinProceso
