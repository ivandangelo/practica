Algoritmo EsBisiesto
	
	Definir anio Como Entero;
	
	anio<-0;
	
	Escribir "Escribe un año, te diré si es bisiesto o no: ";
	Leer year
	
	si anio mod 4 = 0 y ((anio mod 100 <> 0) o (anio mod 400=0)) Entonces 
		Escribir "Es un año bisiesto";
	SiNo
		Escribir "No es un año bisiesto";
	FinSi
	
	
FinAlgoritmo
