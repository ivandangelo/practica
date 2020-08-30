#include <stdio.h>
#include <stdlib.h>

void ParOImp(){
	int nro;
	nro=0;
	
	printf("ingrese un numero ");
	scanf("%d",&nro);
	
	(nro%2==0) ? (printf("es par\n")) : (printf("es impar"));

}
