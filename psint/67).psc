Algoritmo fraseEspacios
	//67.-Introducir una frase por teclado. Imprimirla cinco veces en filas
	//consecutivas, pero cada impresión ir desplazada cuatro columnas hacia la
	//derecha.
	Definir frase Como Cadena;
	Definir i Como Entero;
	Escribir "Frase";
	Leer frase;
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		frase ="    "+frase;
		Escribir frase;
		
	FinPara
	
	
FinAlgoritmo
