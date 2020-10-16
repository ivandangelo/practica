Algoritmo operarMultiplos
	//62.-Imprimir, contar y sumar los múltiplos de 2 que hay entre una serie de
	//números, tal que el segundo sea mayor o igual que el primero.
	Definir inf,sup,cont,sum,i Como Entero;
	inf=0;
	sup=-1;
	cont=0;
	sum=0;
	Escribir "ingrese el limite inferior de la serie";
	Leer inf;
	Escribir "ingrese el limite superior de la serie";
	
	Mientras sup<inf Hacer
		Leer sup;
		Si sup<inf Entonces
			Escribir "el limite superior debe ser mas grande que el inf";
			
		FinSi
		
	FinMientras
	
	Para i=inf Hasta sup Con Paso 1 Hacer
		
		Si i % 2 == 0 Entonces
			cont=cont+1;
			sum=sum+i;
			Escribir "El No. ",i," es multiplo de 2";
			
		FinSi
		
		
	FinPara
	
	Escribir "hay ",cont," multiplos de 2 y su sumatoria es ",sum;
	
	
	
FinAlgoritmo
