Algoritmo centrarFrase
	
	//71.-Introducir una frase por teclado. Imprimirla en el centro de la pantalla.
	Definir frase Como Cadena;
	Definir res2 Como Caracter;
	Definir i Como Entero;
	Escribir "ingrese frase";
	Leer frase;
	res2="";

	Mientras res2<>'N' Hacer
		frase=" "+frase;
		Escribir frase;
		Escribir "desea continuar?";
		Leer res2;
		Borrar Pantalla;
	FinMientras
	
	Para i=0 Hasta 5 Con Paso 1 Hacer
		Escribir "";
		
	FinPara
	Escribir frase;
		
FinAlgoritmo
