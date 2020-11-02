SubProceso ordenarPorColumnas(matriz Por Referencia,filas Por valor, columnas Por Valor)
	Definir i,j,aux,auxI,auxF Como Entero;
	aux=0;
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		Para j=0 Hasta columnas-1 Con Paso 1 Hacer
			auxF=filas;
			Mientras auxF>=0 Hacer
				Para auxI=0 Hasta filas-2 Con Paso 1 Hacer
					aux=matriz(auxI,j);
					
					Si aux>matriz(auxI+1,j) Entonces
						matriz(auxI,j)=matriz(auxI+1,j);
						matriz(auxI+1,j) =aux;
						
					FinSi
				FinPara
				auxF=auxF-1;
			FinMientras
			Escribir matriz(i,j)," " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
FinSubProceso

SubProceso pasarA1Fila(matriz Por Referencia,matriz2 Por Referencia, filas Por Valor, columnas Por Valor,largo2)
	Definir i,j,cont Como Entero;
	cont=0;
	Para j=0 Hasta columnas-1 Con Paso 1 Hacer
		Para i=0 Hasta filas-1 Con Paso 1 Hacer
			Si cont<largo2 Entonces
				matriz2[cont]=matriz(i,j);
				Escribir matriz2[cont]," "Sin Saltar;
			FinSi
			cont=cont+1;
		FinPara
	FinPara

FinSubProceso
//matriz2 Por Referencia, largo Por valor
SubProceso ordenar(matriz2 Por Referencia, largo Por valor)
	Definir intervalo,i,valorAInsertar,posicionActual Como Entero;
	Para i=1 Hasta largo-1 Con Paso 1 Hacer
		val=matriz2[i];
		j=i-1;
		Mientras j>=0 Y matriz2[j]>val Hacer
			matriz2[j+1]=matriz2[j];
			j=j-1;
		FinMientras
		matriz2[j+1]=val;
		
	FinPara
	
	Para i=0 Hasta largo-1 Con Paso 1 Hacer
		Escribir matriz2[i]," " Sin Saltar;
		
	FinPara
	
	
	
FinSubProceso


Proceso ordenarPorShell
	
	//86.-Ordenar una matriz de M filas y N columnas por la primera columna
	//utilizando el método SHELL (por inserción).
	Definir m,n,i,j,mn Como Entero;
	Escribir "ingrese filas,columnas";
	Leer m,n;
	mn=0;
	Dimension matriz(m,n),matriz2[m*n];
	Definir matriz,matriz2 Como Entero;
	
	Escribir "----DESORDENADO----";
	Escribir "";
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			matriz(i,j)=azar(100)+1;
			matriz2[mn]=0;
			//Escribir matriz2[mn]," " Sin Saltar;
			mn=mn+1;
			Escribir matriz(i,j)," " Sin Saltar;
			
		FinPara
		Escribir "";
	FinPara
	
	Escribir "----ORDENADO POR C----";
	Escribir "";
	ordenarPorColumnas(matriz,m,n);
	Escribir "----PASADO A UNA FILA----";
	pasarA1Fila(matriz,matriz2,m,n,m*n);
	Escribir "";
	Escribir "----ORDENADO POR SHELL----";
	ordenar(matriz2,m*n);
	Escribir "";
	
	
FinProceso
