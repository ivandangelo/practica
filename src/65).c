#include <stdlib.h>
#include <stdio.h>

int fac(int num){
	
	if(num<=1){
		return 1;
	}else {
		return num*fac(num-1);
		
	}
	
	
	
}

void calcularFactorial(){
	//65.-Calcular el factorial de un número, mediante subprogramas.
	int result=1;
	int nro=0;
	
	printf("ingrese un numero\n");
	scanf("%d",&nro);
	fflush(stdin);
	
	result=fac(nro);
	
	printf("el factorial es %d",result);
	
}
