#include <stdio.h>
#include <stdlib.h>

void clasificarVentas(){
	//52.- Un empleado de la tienda "Tiki Taka" realiza N ventas durante el día, se
	//requiere saber cuántas de ellas fueron mayores a $1000, cuántas fueron
	//mayores a $500 pero menores o iguales a $1000, y cuántas fueron menores o
	//iguales a $500. Además, se requiere saber el monto de lo vendido en cada
	//categoría y de forma global. Realice un DFD que permita determinar lo
	//anterior. La tabla 4.11 muestra las variables requeridas.
	
	float contV,montV,totA,totB,totC,tot =0;
	int A=0;
	int C=0;
	int i=0;
	int nroVentas=0;
	int B=0;
	
	//printf("%f %f %f %f %f %f %f %d %d %d\n",nroVentas,contV,montV,totA,totB,totC,tot,A,B,C);
	printf("ingrese el numero de ventas realizadas\n");
	scanf("%d",&nroVentas);
	fflush(stdin);
	
	
	for(i=1;i<=nroVentas;i++){
		printf("monto de la venta %d\n",i);
		scanf("%f",&montV);
		fflush(stdin);
		tot+=montV;
		
		if(montV<=500){
			A++;
			totA+=montV;
		}
		if(montV>500 && montV<=1000){
			B++;
			totB+=montV;
		}
		if(montV>1000){
			C++;
			totC+=montV;
		}
		
	}
	printf("total ventas:%d. Total tipo A:%d. Total tipo B:%d. Total tipo C:%d\n",nroVentas,A,B,C);
	printf("total recaudado:%.2f$. Recaudado tipo A:%.2f$. Recaudado tipo B:%.2f$. Recaudado tipo C:%.2f$.",tot,totA,totB,totC);
	
	
	
}
