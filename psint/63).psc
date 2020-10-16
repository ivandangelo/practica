

Algoritmo contarLetra
	//63.-Hacer un DFD que cuente las veces que aparece una determinada letra
	//en una frase que introduciremos por teclado.
	
	Definir letra Como Caracter;
	Definir frase Como Cadena;
	Definir i,cont Como Entero;
	
	letra="";
	frase="";
	cont=0;
	i=0;
	
	Escribir "ingrese la frase";
	Leer frase;
	Escribir "ingrese la letra";
	Leer letra;
	
	Para i=0 Hasta longitud(frase)-1 Hacer
		
		Si SubCadena(frase,i,i) == letra Entonces
			cont=cont+1;
			
		FinSi
		
		
	FinPara
	
	Escribir "la letra  `",letra,"` aparece ",cont," veces";
	
	
FinAlgoritmo


