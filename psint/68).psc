Algoritmo imprimirControlando
	
	//Hacer un DFD que imprima los números del 0 al 100, controlando las filas y
	//las columnas.
	Definir i,j,num Como Entero;
	num=1;
	
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para j=1 Hasta 10 Con Paso 1 Hacer
			
			Si num<=10 Entonces
				Escribir "  ",num,Sin Saltar;
			SiNo
				Escribir " ",num Sin Saltar;
				
			FinSi
			num=num+1;
			
		FinPara
		Escribir "";
		
	FinPara
	

	
	
	
FinAlgoritmo
