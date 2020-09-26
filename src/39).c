#include <stdlib.h>
#include <stdio.h>

void calculartiempo(){
	int edad,meses,semanas,dias = 0;
	
	printf("ingrese su edad\n");
	scanf("%d",&edad);
	
	meses=12*edad;
	semanas=52*edad;
	dias=365*edad;
	
	printf("meses %d semanas %d dias %d",meses,semanas,dias);
	
}
