Algoritmo calcularTarifa
	Definir precioMenor200 Como Entero;
	Definir precioMayor300 Como Entero;
	Definir presupuesto Como Entero;
	Definir precioEntre200y300 Como Entero;
	Definir cantPersonas Como Entero;
	precioEntre200y300 = 85;
	precioMenor200 = 95;
	precioMayor300 = 75;
	presupuesto = 0;
	cantPersonas =0;
	
	Escribir "ingrese cant de personas, debe ser >0";
	
	Mientras (cantPersonas<=0) Hacer
		Leer cantPersonas;
		
	FinMientras
	
	
	Si cantPersonas<=200 Entonces
		presupuesto=cantPersonas*precioMenor200;
		
		Sino Si cantPersonas>200 Y cantPersonas<=300 Entonces
			presupuesto=cantPersonas*precioEntre200y300;
			
				Sino Si cantPersonas>300 Entonces
					presupuesto=cantPersonas*precioMayor300;
		
				FinSi 
			
		FinSi
			
	FinSi
	
	Escribir "el presupuesto es: ",presupuesto;
	
FinAlgoritmo
