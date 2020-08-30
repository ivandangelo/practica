#include <stdlib.h>
#include <stdio.h>

void detectarMayorYMenor(){
	int ma,me=0;
	int num=0;
	int i=0;
	
	for(i=1;i<=5;i++){
		printf("introduzca un nro: ");
		scanf("%d",&num);
		
		(i==1) ? (me=num) : (0);
		(num<me) ? (me=num) : (0);
		(num>ma) ? (ma=num) : (0);
		
	}
	
	printf("el mayor es: %d\n",ma);
	printf("el menor es: %d",me);
		
}
