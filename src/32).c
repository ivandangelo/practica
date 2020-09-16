#include <stdlib.h>
#include <stdio.h>
#include <math.h>

void clasificarNumero(){
	
	
	printf("ingrese los 50 numeros\n");
	int imp=0;
	int par=0;
	int pos=0;
	int neg=0;
	int num=0;
	
	
	int i;

	for(i=1; i<=50;i++){
		scanf("%d",&num);
		fflush(stdin);
		
		(num%2==0) ? (par++) : (imp++);
		(abs(num)==num) ? (pos++) : (neg++);
		
	}
	
	printf("negativos: %d\npositivos: %d\nimpares: %d\npares: %d",neg,pos,imp,par);
	
}
