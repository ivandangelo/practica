#include <stdlib.h>
#include <stdio.h>

void costoLlamada(){
	int hs,min= 0;
	float precioMin,costo = 0.0;
	
	printf("ingrese el precio/min, horas de la llamada y ");
	printf("minutos de la llamada en ese orden, todos deben ser >0\n");
	
	while(precioMin<=0 || hs<0 || min<=0){
		scanf("%f %d %d",&precioMin,&hs,&min);
		fflush(stdin);
		
	}
	
	costo= ((hs*60)+min)*precioMin;
	printf("la llamada de: %d:%dhs costara: %f",hs,min,costo);
	
}
