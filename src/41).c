#include <stdlib.h>
#include <stdio.h>


void costoLapiz(){
	int cantL=0;
	float costoL=0;
	
	printf("ingrese cuantas unidades son\n");
	while(cantL<=0){
		scanf("%f",&cantL);
		fflush(stdin);
		if(cantL<=0){
			printf("debe ser >0\n");
		}
	}
	
	if(cantL<=1000){
		costoL=1.10*cantL;
		printf("el precio es: %.2f y no se aplico descuento",costoL);
	}else{
		costoL=0.90*cantL;
		printf("el precio es: %.2f y se aplico descuento",costoL);;
	}
	
	
}
