#include <stdlib.h>
#include <stdio.h>

/*37.- Una empresa constructora vende terrenos con la forma A de la figura 2.2.
Realice un algoritmo y represéntelo mediante un diagrama de flujo y el
pseudocódigo para obtener el área respectiva de un terreno de medidas de
cualquier valor.
Para resolver este problema se debe identificar que la forma A está compuesta
por dos figuras: un triángulo de base B y de altura (A - C); y, por otro lado, un
rectángulo que tiene base B y altura C. Con estas consideraciones se puede
establecer la tabla 2.6 con las variables que se requieren para implementar el
algoritmo de solución.*/


void areaDelTerreno(){
	
	float A=0;
	float B=0;
	float C=0;
	float aTri=0;
	float aRec=0.0;
	
	printf("ingrese el lado A, debe ser >0\n");
	
	while(A<=0.0){
		scanf("%f",&A);
		fflush(stdin);
	}
	
	printf("lado A: %.02f\n",A);
	
	printf("ingrese el lado C, debe ser >0 y <A\n");
	
	while((C<=0.0|| C>=A)){
		scanf("%f",&C);
		fflush(stdin);
		
	}
	
	printf("lado C: %.02f\n",C);
	printf("ingrese la base, debe ser >0\n");
	
	while(B<=0){
		scanf("%f",&B);
		fflush(stdin);
		
	}
	
	printf("base: %.02f\n",B);
	
	aTri=((A-C)*B)/2;
	aRec=B*C;
	
	printf("el area del terreno es: %.02f",aTri+aRec);
	
	
	
	
	
	
}



