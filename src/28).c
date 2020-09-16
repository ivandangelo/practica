#include <stdio.h>
#include <stdlib.h>

void calcularAreaDelCirculo(){
	float area=0.0;
	int radio=0;
	
	printf("ingrese el radio del circulo,solo valores positivos ");
	scanf("%d",&radio);
	
	area=3.14*(pow(radio,2));
	printf("el area es %2.3f",area);
	
}
