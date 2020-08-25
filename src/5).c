#include <stdio.h>
#include <stdlib.h>

void cant_imp(){
	
	int i,acum;
	acum=0;
	
	for(i=0;i<=100;i++){
		if(i%2!=0){
			acum++;
			printf("%d\n",i);
			
		}
	}
	
	printf("hay %d de impares",acum);
	
	
}
