#include <stdio.h>
#include <stdlib.h>

void sum_imp(){
	int sumImp,i =0;
	int sumPar = 0;
	
	
	for( i=1;i<=100;i++) {
		
		printf("%d ",i);
		(i%2 == 0) ? (sumPar+=i) : (sumImp+=i);
	}
	
	printf("\nsuma de pares %d\n",sumPar);
	printf("suma de impares %d\n",sumImp);
				
	
	
}
