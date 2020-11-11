#include <stdlib.h>
#include <stdio.h>

void realizarTabla(){
	//Realizar la tabla de multiplicar de un numero entre 0 y 10.
	int nro=0;
	int i=0;
	int res=0;
	
	printf("ingrese un numero\n");
	scanf("%d",&nro);
	fflush(stdin);
	
	while(nro<0 || nro>10){
		printf("el numero ingresado tiene que estar en el rango [0,10]\n");
		scanf("%d",&nro);
		fflush(stdin);
		
	}
	
	for(i=0;i<11;i++){
		res=nro*i;
		printf("%d*%d=%d\n",nro,i,res);
		
	}
	
	
}
