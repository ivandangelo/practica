Algoritmo CalcularMedia
	
	Definir nNumero Como Entero;
	Definir nCantidad Como Entero;
	Definir nMedia Como Real;
	nNumero = 0;
	nCantidad = 0;
	nMedia = 0;
	
	Repetir
		
		Escribir "Ingrese un numero, para cancelar ingrese -1";
		Leer nNumero;
		
		Si nNumero != -1 Entonces
			nMedia = nMedia+nNumero;
			nCantidad = nCantidad+1;
			
		FinSi
		
	Hasta Que nNumero = -1;
	
	nMedia = nMedia/nCantidad;
	
	Escribir "La media es ",nMedia;
	
	
FinAlgoritmo
