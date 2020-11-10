#include <stdio.h>
#include <stdlib.h>

void calcularSumas(){
	//66.-Hacer un programa que calcule independientemente la suma de los pares
	//y los impares de los números entre 1 y 1000, utilizando un switch
	
	int sumI=0;
	int sumP=0;
	int i=0,
	switchh=1;
	
	for(i=1;i<=1000;i++){
		
		if(switchh){
			sumI+=i;
			switchh=0;
			
			
		}else{
			sumP+=i;
			switchh=1;
			
		}
		
		
	}
	
	printf("suma de impares %d\n",sumI);
	printf("suma de pares %d",sumP);
	
}
