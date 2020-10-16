Proceso calculoM
	//80.-Hacer un programa que lea las calificaciones de un alumno en 10
	//asignaturas, las almacene en un vector y calcule e imprima su media.
	Dimension notas[10];
	Definir notas,nota,media Como Real;
	Definir i Como Entero;
	media=0;
	
	Escribir "ingrese las notas";
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir 'Nota No.',i,': ' Sin Saltar;
		Leer nota;
		Si nota<0 Y nota>10 Entonces
			Escribir "debe ser positiva la nota y estar entre [0,10]";
			notas[i]=0;
		SiNo
			notas[i]=nota;
			media=media+nota;
			
		FinSi
		Escribir "";
		
	FinPara
	
	media=media/10;
	Escribir "la media de las notas es: ",media;
	
	
	
FinProceso
