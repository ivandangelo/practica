Algoritmo costoViaje
	//45.- El director de una escuela est� organizando un viaje de estudios, y requiere
	//determinar cu�nto debe cobrar a cada alumno y cu�nto debe pagar a la
	//compa��a de viajes por el servicio. La forma de cobrar es la siguiente: si son 100
	//alumnos o m�s, el costo por cada alumno es de $65.00; de 50 a 99 alumnos, el
	//costo es de $70.00, de 30 a 49, de $95.00, y si son menos de 30, el costo de la
	//renta del autob�s es de $4000.00, sin importar el n�mero de alumnos. Realice un
	//DFD que permita determinar el pago a la compa��a de autobuses y lo que debe
	//pagar cada alumno por el viaje. Al realizar un an�lisis del problema, se puede
	//deducir que las variables que se requieren como datos son el n�mero de
	//alumnos (NA), con lo que se puede calcular el pago por alumno (PA) y el costo
	//total del viaje (TOT). Las caracter�sticas de estas variables se muestran en la
	//tabla 3.8.
	
	Definir NA Como Entero;
	Definir PA Como Real;
	Definir TOT Como Real;
	NA=0;
	PA=0;
	TOT=0;
	
	Escribir "ingrese el nro de alumnos";
	Leer NA;
	Si NA<30 Entonces
		TOT=4000;
	FinSi
	
	Si (NA>=30 Y NA<50) Entonces
		PA=95;
		
	FinSi
	
	Si (NA>=50 Y NA<100) Entonces
		PA=70;
		
	Sino Si (NA>=100) Entonces
		PA=65;
		FinSi

	FinSi
	
	Si NA>=30 Entonces
		TOT=PA*NA;
		
	FinSi
	Escribir "la cantidad de alumnos es: ",NA," y el total a pagar es :",TOT;
	
	
	
FinAlgoritmo
