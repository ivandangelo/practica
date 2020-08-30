#include <stdlib.h>
#include <stdio.h>

void impr_mult(){
	int lim,i,acum =0;
	
	printf("ingrese el numero: ");
	scanf("%d",&lim);
	
	for(i=1;i<=lim;i++){
		printf("3*%d= %d\n",i,3*i);
		acum++;
		
	}
	
	printf("son %d multiplos de 3",acum);
	
}
