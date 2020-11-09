#include <stdlib.h>
#include <stdio.h>

void contarNumeros(){
	/*55.-Se requiere un algoritmo para determinar, de N cantidades, cuántas son
	cero, cuántas son menores a cero, y cuántas son mayores a cero.*/
	
	int n=0;
	int neg=0;
	int pos=0;
	int cer=0;
	int num=0;
	int i=0;
	printf("cuantos numeros va a ingresar\n");
	scanf("%d",&n);
	fflush(stdin); 
	
	for(i=0;i<n;i++){
		printf("ingrese el numero\n");
		scanf("%d",&num);
		fflush(stdin);
		
		if(num<0){
			neg++;
		}
		if(num>0){
			pos++;
		}
		if(num==0){
			cer++;
		}
		
		
	}
	
	printf("negativos %d positivos %d y cero %d",neg,pos,cer);
	
	
}
