Algoritmo CalcularNomina
	
	Definir nHoras Como Entero;
	Definir nSueldoxH Como Real;
	Definir nTotal Como Real;
	
	nTotal =0;
	nHoras = 0;
	nSueldoxH =0;
	
	Escribir "ingrese las horas trabajadas";
	Leer nHoras;
	Escribir "ingrese el sueldo/h";
	Leer nSueldoxH;
	
	Si nHoras > 35 Entonces
		Definir nAumento Como Real;
		nAumento = 0.015*(nSueldoxH*nHoras);
		nTotal = nAumento+(nSueldoxH*nHoras);
	SiNo
		nTotal = nSueldoxH*nHoras;
		
	FinSi
	
	Si nTotal > 20000 Entonces
		Definir nDescuento Como Real;
		nDescuento = nTotal*0.2;
		nTotal = nTotal - nDescuento;
		
		Escribir "el sueldo sera: ",nTotal;
		
	SiNo
		Escribir "el sueldo sera: ",nTotal;
		
	FinSi
	
	
	
	
FinAlgoritmo
