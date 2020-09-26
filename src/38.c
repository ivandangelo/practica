#include <stdlib.h>
#include <stdio.h>

/*38.- Se requiere determinar el pago que debe realizar una persona por el total de
metros cúbicos que consume de agua al llenar una pileta (ver figura 2.5). Realice
un DFD que permita determinar ese pago. Las variables requeridas para la
solución de este problema se muestran en la tabla 2.12.*/

void calcularPago(){
	float A,L,N,CM,V,PAG=0.0;
	
	printf("ingrese alto,largo ancho de la alberca y costo del CM cubico en ese orden, ");
	printf("deben ser >0\n");
	
	while((A<=0||L<=0||N<=0||CM<=0)){
		scanf("%f %f %f %f",&A,&L,&N,&CM);
		
	}
	
	printf("alto: %f, largo: %f, ancho: %f, precio cm cubico: %f\n",A,L,N,CM);
	
	V=A*L*N;
	PAG=CM*V;
	printf("el volumen es :%f y el total a pagar :$%f",V,PAG);
	
	

}

