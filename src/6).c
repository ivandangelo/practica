#include <stdio.h>
#include <stdlib.h>

void impr_hasta(){
	
	int i,lim;
	lim=0;
	
	printf("Hasta que numero quiere imprimir?");
	scanf("%d",&lim);
	
	for(i=0;i<=lim;i++) printf("%d\n",i);
	
	
}
