#include <stdlib.h>
#include <stdio.h>

void calculadora(){
	//76.-Introducir dos números por teclado y mediante un menú, calcule su suma, su
	//resta, su multiplicación o su división.
	int n1=0;
	int n2=0;
	int opc=0;
	int res=0;
	
	printf("ingrese los dos valores a operar\n");
	scanf("%d %d",&n1,&n2);
	fflush(stdin);
	system("CLS");
	
	printf("Que operacion desea realizar?\n");
	printf("\t1)Suma\n");
	printf("\t2)Resta\n");
	printf("\t3)Multiplicacion\n");
	printf("\t4)Division\n");
	scanf("%d",&opc);
	fflush(stdin);
	
	switch(opc){
		case 1:
			res=n1+n2;
			break;
		case 2:
			res=n1-n2;
			break;
		case 3:
			res=n1*n2;
			break;
		case 4:
			if(n2!=0){
				res=n1/n2;
			}else{
				printf("el segundo valor no puede ser 0 para la division\n");
			}
			break;
		default:
			printf("opcion incorrecta\n");		
	}
	
	printf("el resultado es %d",res);
	
}
