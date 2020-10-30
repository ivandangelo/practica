#include <stdio.h>
#include <stdlib.h>

void costoViaje(){
	/*45.- El director de una escuela est� organizando un viaje de estudios, y requiere
	determinar cu�nto debe cobrar a cada alumno y cu�nto debe pagar a la
	compa��a de viajes por el servicio. La forma de cobrar es la siguiente: si son 100
	alumnos o m�s, el costo por cada alumno es de $65.00; de 50 a 99 alumnos, el
	costo es de $70.00, de 30 a 49, de $95.00, y si son menos de 30, el costo de la
	renta del autob�s es de $4000.00, sin importar el n�mero de alumnos. Realice un
	DFD que permita determinar el pago a la compa��a de autobuses y lo que debe
	pagar cada alumno por el viaje. Al realizar un an�lisis del problema, se puede
	deducir que las variables que se requieren como datos son el n�mero de
	alumnos (NA), con lo que se puede calcular el pago por alumno (PA) y el costo
	total del viaje (TOT). Las caracter�sticas de estas variables se muestran en la
	tabla 3.8.*/
	
	int NA=0;
	float PA=0;
	float TOT=0;
	
	printf("ingrese el numero de alumnos\n");
	scanf("%d",&NA);
	
	if(NA<30){
		TOT=4000;
	}
	
	if(NA>=30 && NA<50){
		PA=95;
	}
	
	if(NA>=50 && NA<100){
		PA=70;	
	}else if(NA>=100){
		PA=65;
	}
	
	
	if(NA>=30){
		TOT=PA*NA;
		
	}
	
	printf("la cantidad de alumnos es:%d y el total a pagar es:%.2f$",NA,TOT);
	
	
	
}
