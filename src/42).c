#include <stdlib.h>
#include <stdio.h>

void aplicaDescuento(){
	/*42.- Almacenes “El harapiento distinguido” tiene una promoción: a todos los
	trajes que tienen un precio superior a $8000,00 se les aplicará un descuento de
	15 %, a todos los demás se les aplicará sólo 8 %.*/	
	float precio=0.0;
	
	printf("precio del traje\n");
	while(precio<=0){
		scanf("%f",&precio);
		fflush(stdin);
		
		if(precio<=0){
			printf("precio debe ser >0");
		}
		
	}
	
	if(precio<=8000){
		precio=precio-(precio*0.08);
		printf("el precio con el descuento de 8 es: %.2f\n",precio);
	}else{
		precio=precio-(precio*0.15);
		printf("el precio con el descuento de 15 es: %.2f",precio);
	}
	
		
}
