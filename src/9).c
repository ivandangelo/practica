#include <stdio.h>
#include <stdlib.h>
#include <math.h>


void PosONeg(){

    double i;
	i=0;
	
	printf("ingrese un numero: ");
	scanf("%d",&i);
	
	if( fabs(i) == i){
		(i==0) ? (printf("es cero\n")) : (printf("es positivo\n"));
		
		
	}
	else{
		printf("es negativo");
		
	}
	
	
	
}
