#include <stdlib.h>
#include <stdio.h>

void esBisiesto(){
	int anio;
	
	printf("ingrese un anio\n");
	scanf("%d",&anio);
	
	if((anio%4==0 && anio%100!=0) || anio%400==0 ){
		printf("es bisiesto\n");
		
	}else {printf("no lo es");}
	
	
	
}


