#include <stdio.h>
#include <stdlib.h>

void cocienteYResto(){
	int A=0;
	int B=0;
	int cociente =0;
	int resto=0;
	
	printf("ingrese el numero A seguido del B:\n");
	
	while(B==0) {
		scanf("%d %d",&A,&B);
		fflush(stdin);
		if(B==0){
			printf("B no puede ser 0!\n");
		}	
		
	}
	
	cociente=A/B;
	resto=A%B;
	
	printf("el cociente de %d/%d es: %d\n",A,B,cociente);
	printf("el resto de %d y %d es: %d",A,B,resto);
	
	
	
}
