#include <stdio.h>
#include <stdlib.h>

void cal_porcentaje(){
	
	/*20.-Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas
	hay en el curso actual. Diseñar un DFD para este propósito (recuerda que
	para calcular el porcentaje puedes hacer una regla de 3).*/
	
	int var=0;
	int muj=0;
	int tot=0;
	float porv=0;
	float porm=0;
	
	printf("ingrese el nro de varones: ");
	while (var<=0){
		scanf("%d",&var);
		(var<=0) ? (printf("el valor debe ser >0 intente nuevamente\n")) : (0);
		
	}
	fflush(stdin);
	
	printf("\ningrese el nro de mujeres: ");
	while (muj<=0){
		scanf("%d",&muj);
		(muj<=0) ? (printf("el valor debe ser >0 intente nuevamente\n")) : (0);
		
	}
	
	/*Por el contrario, si alguno de los operandos es un número de coma flotante, 
	el resultado será también de coma flotante. 
	Dado que ocurre algo similar con la multiplicación, 
	puedes forzar al compilador a utilizar números de coma flotante multiplicando el divisor por 1.0, 
	algo así:
	int a, b;
	float c;
	a = 10;
	b = 3;
	c = (a * 1.0) / b;
	//c vale aproximadamente 3.333333*/
	
	tot= var+muj;
	porv= ( (var*1.0) / tot ) * 100;
	porm= (  (muj*1.0) / tot ) * 100;
	
	printf("%% de mujeres es %.*f\n",2,porm);
	printf("%% de varones es %.*f",2,porv);
	
	
	
}
