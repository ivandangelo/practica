#include <stdlib.h>
#include <stdio.h>

void administrarAhorros(){
	//51.- Se requiere un DFD para determinar cuánto ahorrará una persona en un año,
	//si al final de cada mes deposita variables cantidades de dinero; además, se
	//requiere saber cuánto lleva ahorrado cada mes. La tabla 4.4 muestra las
	//variables que se requieren para plantear la solución del problema.
	int i=0;
	float ahorradoEnElMes[12];
	float ahorradoEnElAnio=0;
	char meses[12][12] = {  "enero",
							"febrero",
							"marzo",
							"abril",
							"mayo",
							"junio",
							"julio",
							"agosto",
							"septiembre",
							"octubre",
							"noviembre",
							"diciembre"
						};
						
	//printf("%s",meses+11);
	
	
	printf("ingrese lo que ahorro en cada mes\n");
	for(i=0;i<12;i++){
		printf("%s\n",meses+i);
		scanf("%f",&ahorradoEnElMes[i]);
		fflush(stdin);
		ahorradoEnElAnio+=ahorradoEnElMes[i];
		
	}
	
	for(i=0;i<11;i++){
		printf("en el mes %s tiene ahorrado %.2f$\n",meses+i,ahorradoEnElMes[i]);
		
	}
	
	printf("el total de lo ahorrado en el a%co es %.2f$",164,ahorradoEnElAnio);
	
	
	
}
