#include <stdio.h>
#include <stdlib.h>
#include <math.h>

void productoOSuma(){
	
	/*19.-Diseñar un DFD que pida por teclado tres números; si el primero es negativo,
	debe imprimir el producto de los tres y si no lo es, imprimirá la suma.*/
	
	int num1,num2,num3;
	
	printf("ingrese 3 numeros: ");
	scanf("%d %d %d",&num1,&num2,&num3);
	
	(abs(num1)!=num1) ? (printf("el producto es %d\n",num1*num2*num3)) :
	 (printf("la suma es%d\n",num1+num2+num3));
	
	
}
