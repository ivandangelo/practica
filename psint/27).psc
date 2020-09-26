Algoritmo CalcularNotas
	
	Definir nNotaTeo Como Entero;
	Definir nNotaPrac Como Entero;
	Definir nCantNotas Como Entero;
	Definir nProm Como Real;
	Definir cNombre Como Cadena;
	Definir nNotaTeoAux Como Entero;
	Definir nNotaPracAux Como Entero;
	
	cNombre="";
	
	
	Escribir "ingrese el nombre del alumno, para terminar, ingrese un punto(.)";
	
		Mientras cNombre !="." Hacer
			
			nNotaTeo =0;
			nNotaPrac =0;
			nCantNotas =0;
			nProm=0;
			nNotaTeoAux = 0;
			nNotaPracAux = 0;
			
			Leer cNombre;
			
			Si cNombre!="." Entonces
				
			Escribir "ingrese las notas teoricas";
			Mientras nNotaTeoAux!=-1 Hacer
				Leer nNotaTeoAux;
					
				Si nNotaTeoAux!=-1 Entonces	
					
					nCantNotas=nCantNotas+1;
					nNotaTeo= nNotaTeo+nNotaTeoAux;
					
					
				FinSi
				
			FinMientras
			
			Escribir "ingrese las notas practicas";
			Mientras nNotaPracAux!=-1  Hacer
				Leer nNotaPracAux;
					
				Si nNotaPracAux !=-1 Entonces
					nCantNotas=nCantNotas+1;
					nNotaPrac=nNotaPrac+nNotaPracAux;
					
					
				FinSi
				
			FinMientras
			
			
			Si cNombre!="." Entonces
				nProm=(nNotaPrac+nNotaTeo)/nCantNotas;
				Escribir "el promedio de ",cNombre," es: ",nProm;
				
			FinSi
			
		Fin Si
			
		FinMientras	
		

	
FinAlgoritmo
