Algoritmo VerificarClave
	
	Definir nIntentos Como Entero;
	Definir cClave como Caracter;
	nIntentos = 0;
	cClave = "";

	
	Escribir "Ingrese la clave, solo tiene 3 intentos";
	
	Repetir
		Leer cClave;
		nIntentos = nIntentos+1;
		
		
	Hasta Que cClave = "eureka" O nIntentos = 3
	
	
	
	Si cClave != "eureka" Entonces
		
		Escribir "Clave incorrecta";
		
	SiNo
		
		Escribir "Clave correcta";
		
	FinSi

	
	
	
FinAlgoritmo
