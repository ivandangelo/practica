Algoritmo administrarAhorros
	//51.- Se requiere un DFD para determinar cuánto ahorrará una persona en un año,
	//si al final de cada mes deposita variables cantidades de dinero; además, se
	//requiere saber cuánto lleva ahorrado cada mes. La tabla 4.4 muestra las
	//variables que se requieren para plantear la solución del problema.
	Definir i Como Entero;
	Dimension ahorradoEnElMes[12];
	Definir ahorradoEnElMes Como Real;
	Definir ahorradoEnElAnio Como Real;
	Dimension meses[12];
	Definir meses Como Cadena;
	ahorradoEnElAnio=0;
	meses[0]="enero";meses[4]="mayo";meses[8]="septiembre";
	meses[1]="febrero";meses[5]="junio";meses[9]="octubre";
	meses[2]="marzo";meses[6]="julio";meses[10]="noviembre";
	meses[3]="abril";meses[7]="agosto";meses[11]="diciembre";
	
	
	
	Para i=0 Hasta 11 Con Paso 1 Hacer
		Escribir "ingrese lo que ahorro en el mes actual";
		Leer ahorradoEnElMes[i];
		ahorradoEnElAnio=ahorradOEnElAnio+ahorradoEnElMes[i];
		
	FinPara
	
	Para i=0 Hasta 11 Con Paso 1 Hacer
		Escribir "En el mes ",meses[i]," tiene ahorrado ",ahorradoEnElMes[i],"$";
		
	FinPara
	
	Escribir "el total de lo que tiene ahorrado es :",ahorradOEnElANio,"$";
	
FinAlgoritmo
