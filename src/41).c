#include <stdio.h>
#include <stdlib.h>

void costoLapices(){
	/*41.- Realice un DFD para determinar cuánto se debe pagar por equis cantidad de
	lápices considerando que si son 1000 o más el costo es de 0,90$; de lo contrario,
	el precio es de 1,10$.*/
	
	int cantL=0;
	float costoL=0.0;
	
	printf("ingrese cuantas unidades son\n");
	while(cantL<=0){
		scanf("%d",&cantL);
		fflush(stdin);
		if(cantL<=0) {
			printf("debe ser >0 el valor\n");
		}
		
	}
	
	if(cantL<1000){
		costoL=1.10*cantL;
		printf("el precio es: %.3f y no se aplico descuento",costoL);
		
	} else {
		costoL=0.90*cantL;
		printf("el precio es: %.3f y se aplico descuento",costoL);
		
	}
	
}
