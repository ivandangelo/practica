#include <stdlib.h>
#include <stdio.h>

void esDiaLaboral(){
	int aux=1;
	
	int diaIngresado=0;
	
	printf("ingrese el dia segun corresponda\n1:lunes\n2:martes\n3:miercoles\n4:jueves\n5:viernes\n6:sabado\n7:domingo\n");
	
	while(aux){
		scanf("%d",&diaIngresado);
		fflush(stdin);
		
		if(diaIngresado>=1 && diaIngresado<=7){
			aux=0;
			if(diaIngresado!=6 && diaIngresado!=7){
				printf("es dia laboral\n");
				
			}else {printf("no es dia laboral\n");}
			
		}else{printf("opc incorrecta, ingrese un nro en el rango [1,7]\n");}
		
	}
	
}
