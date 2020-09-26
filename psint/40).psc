Algoritmo CostoLlamada
	
	Definir nPrecioMin Como Real;
	Definir nHs Como Entero;
	Definir nMin Como Entero;
	Definir nCosto Como Entero;
	
	Escribir "ingrese el precio/min";
	Leer nPrecioMin;
	Escribir "ingrese cuantas horas dura la llamada";
	Leer nHs;
	Escribir "ingrese cuantos min";
	Leer nMin;
	
	nCosto= ((nHs*60)+ nMin)*nPrecioMin;
	
	Escribir "la llamada de: ",nHs,":",nMin,"HS costara: ",nCosto;
	
	
	
	
FinAlgoritmo
