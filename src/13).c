#include <stdio.h>
#include <stdlib.h>

void mult2_3(){
	int mult3,mult2 = 0;
	int i;
	
	for(i=1;i<=100;i++){
		if(i%2==0 && i%3==0){
			mult2++;
			mult3++;
			
			printf("%d es multiplo de 3 y 2\n",i);
			
		}else{
			if(i%2==0){
				mult2++;
				printf("%d es multiplo de 2\n",i);
				
			}
			
			if(i%3==0){
				mult3++;
				printf("%d es multiplo de 3\n",i);
				
			}
	
		}
			
	}
	printf("multiplos de dos %d\n",mult2);
	printf("multiplos de tres %d\n",mult3);
	
	
}
