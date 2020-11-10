#include <stdlib.h>
#include <stdio.h>

void imprimirControlando(){
	//Hacer un DFD que imprima los números del 0 al 100, controlando las filas y
	//las columnas.
	
	int i=0;
	int j=0;
	int num=1;
	
	for(i=0;i<10;i++){
		for(j=0;j<10;j++){
			
			if(num<=10){
				printf("%d  ",num);
				
			}else {
				printf("%d ",num);
				
			}
			num++;
			
		}
		printf("\n");
		
	}
	
}
