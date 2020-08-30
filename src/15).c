#include <stdlib.h>
#include <stdio.h>

void operarEnRango(){
	
	/*15.-Introducir dos números por teclado. Imprimir los números naturales que
    hay entre ambos números empezando por el m s pequeño, contar cuantos
    hay y cuantos de ellos son pares. Calcular la suma de los impares.*/
	int num1=0;
	int num2=0;
	int sumImp=0;
	int cantPar=0;
	int i=0;
	
	printf("principio del intervalo: ");
	scanf("%d",&num1);
	printf("fin del intervalo: ");
	
	fflush(stdin);
	scanf("%d",&num2);
	
	for(i=num1;i<=num2;i++){
		printf("nro intervalo: \n",i);
		
		(i%2==0) ? (cantPar++) : (sumImp+=i);
		
	}
	
	printf("la cantidad de nros es %d\n",num2-num1);
	printf("cantidad nros pares es %d\n",cantPar);
	printf("la suma de los impares es %d",sumImp);
	
	
	
	
}
