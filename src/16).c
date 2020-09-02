#include <stdio.h>
#include <stdlib.h>

void intercambiar(){
	
	int a,b,aux;
	
	printf("ingrese dos numeros\n");
	scanf("%d %d",&a,&b);
	
	printf("a vale %d antes del intercambio\n",a);
	printf("b vale %d antes del intercambio\n",b);
	
	aux=a;
	a=b;
	b=aux;
	
	printf("a vale %d despues del intercambio\n",a);
	printf("b vale %d despues del intercambio\n",b);
	
	
	
	
}
