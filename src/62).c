#include <stdio.h>
#include <stdlib.h>

void operarMultiplos(){
	//62.-Imprimir, contar y sumar los múltiplos de 2 que hay entre una serie de
	//números, tal que el segundo sea mayor o igual que el primero.
	int inf=0;
	int sup=-1;
	int cont=0;
	int sum=0;
	int i=0;
	
	printf("ingrese el limite inferior y superior ");
	
	while(sup<inf){
		scanf("%d %d",&inf,&sup);
		fflush(stdin);
		if(sup<inf){
			printf("el limite superior debe ser mas grande que el inferior\n");
		}
	}
	
	for(i=inf;i<=sup;i++){
		if(i%2==0){
			cont++;
			sum+=i;
			printf("El No. %d es multiplo de 2\n",i);
			
		}
		
	}
	
	printf("hay %d multiplos de 2 y su sumatoria es %d",cont,sum);
	
	
	
	
}
