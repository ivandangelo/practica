#include <stdio.h>
#include <stdlib.h>
int fac2(int num){
	
	if(num<=1){
		return 1;
	}else {
		return num*fac(num-1);
		
	}
	
	
	
}
void fac1(){
	int result=1;
	int nro=0;
	
	printf("ingrese un numero\n");
	scanf("%d",&nro);
	fflush(stdin);
	
	result=fac2(nro);
	
	printf("el factorial es %d",result);
	
}

void primo(){
	int nro=0;
	int i=2;
	int cond=1;
	
	printf("ingrese el numero\n");
	scanf("%d",&nro);
	fflush(stdin);
	
	if(nro<2) {
		cond=0;
	}
	while(i<nro && cond){
		
		if(nro%i==0){
			cond=0;
			
		}
		i++;
		
	}
	
	if(cond){
		printf("%d es primo",nro);
		
	}else{
		printf("%d no lo es",nro);
		
	}
	
}

void tabla(){
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

void operarElNumero(){
	//77.-Hacer un programa que nos permita introducir un numero por teclado y
	//sobre él se realicen las siguientes operaciones: comprobar si es primo, hallar
	//su factorial o imprimir su tabla de multiplicar
	int opc=-1;
	
	
	printf("Ingrese la operacion a realizar\n");
	printf("\t1) Verificar si es primo\n");
	printf("\t2) Hallar su factorial\n");
	printf("\t3) Imprimir su tabla de multiplicar\n");
	scanf("%d",&opc);
	
	switch(opc){
		case 1:
			primo();
			break;
		case 2:
			fac1();
			break;
		case 3:
			tabla();
			break;
		default:
			printf("ingreso una opcion incorrecta\n");	
	}
	
	
}
