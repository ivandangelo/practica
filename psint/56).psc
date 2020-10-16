Algoritmo calcularLoteF
	//56.-Una compañía fabrica focos de colores (verdes, blancos y rojos). Se
	//desea contabilizar, de un lote de N focos, el número de focos de cada color
	//que hay en existencia.
	Definir V,B,R,nro,i Como Entero;
	Definir foco Como Caracter;
	foco ="";
	V=0;
	B=0;
	R=0;
	nro=0;
	
	Escribir "ingrese la cantidad del lote";
	Leer nro;
	Para i=1 Hasta nro Con Paso 1 Hacer
		Escribir "ingrese el color del foco, V(verde), B(blanco), R(rojo)";
		Leer foco;
		
		Segun foco Hacer
			"V":
				V=V+1;
			"B":
				B=B+1;
			"R":
				R=R+1;
			De Otro Modo:
				
		Fin Segun
		
	FinPara
	
	Escribir "del lote de ",nro," focos hay ",V," verdes, ",B," blancos y ",R," rojos";
	
FinAlgoritmo
