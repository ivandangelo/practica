#include <stdlib.h>
#include <stdio.h>

/*21.-Una tienda ofrece un descuento del 15% sobre el total de la compra
durante el mes de octubre. Dado un mes y un importe, calcular cuál es la
cantidad que se debe cobrar al cliente.*/

void calcular(){
	
	int mes=0;
	float des=0;
	float import=0;
	float aCobrar=0;
	
	
	printf("ingrese un mes y un importe en ese orden, mes en el rango (0,12) e importe >0\n");
	while((mes<=0 || mes>=12) || (import<=0)){
		scanf("%d %f",&mes,&import);
		fflush(stdin);
		
	}
	
	des= ((15.0*import)/100);
	
	(mes==10) ? (aCobrar=import-des) : (aCobrar=import);
	
	printf("se debe cobrar %.*f",2,aCobrar);
	
	
	
}
