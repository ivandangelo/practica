#include <stdlib.h>
#include <stdio.h>
#include <math.h>

void areaCilindro(){
	float rad,h,a,v =0.0;
	
	printf("ingrese el radio\n");
	while(rad<1){
		scanf("%f",&rad);
		fflush(stdin);
		
		if(rad<1) {
			printf("radio debe ser mayor que 1, intente nuevamente\n");
		}
			
	}

	printf("ingrese la altura\n");
	while(h<1){
		scanf("%f",&h);
		fflush(stdin);
		
		if(h<1) {
			printf("altura debe ser mayor que 1, intente nuevamente\n");
		}
			
	}
	
	a=2*M_PI*rad*(h+rad);
	v=M_PI*pow(rad,2)*h;
	
	printf("el volumen es: %.2f\n",a);
	printf("el area es: %.2f",v);
	
	
	
	
	
}
