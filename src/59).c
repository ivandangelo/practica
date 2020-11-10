#include <stdlib.h>
#include <stdio.h>
#include <string.h>


void calculadorDeInversion(){
	//59.- Un cliente de un banco deposita equis cantidad de pesos cada mes en
	//una cuenta de ahorros. La cuenta percibe un interés fijo durante un año de
	//10 % anual. Realice un DFD para determinar el total de la inversión final de cada año en los próximos N
	//años.
	int anios=0;
	int i=0;
	int j=0;
	int anioCont=2020;
	float inversionAnual=0;
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
	
	printf("ingrese la cantidad de a%cos de la inversion\n",164);
	scanf("%d",&anios);
	fflush(stdin);
	
	float cuentaAhorros[anios][12];
	
	for(i=0;i<anios;i++){
		
		printf("a%co %d:\n",164,anioCont);
		anioCont++;
		for(j=0;j<12;j++){
			printf("ingrese la cantidad de dinero a depositar para el mes de %s\n",meses+j);
			scanf("%f",&cuentaAhorros[i][j]);
			fflush(stdin);
			
		}
	}
	
	anioCont=2020;
	for(i=0;i<anios;i++){
		for(j=0;j<12;j++){
			inversionAnual+=cuentaAhorros[i][j];
			
		}
		
		inversionAnual-=inversionAnual*0.10;
		printf("para el a%co %d despues de intereses el total de la inversion es %.2f$\n",164,anioCont,inversionAnual);
		anioCont++;
		inversionAnual=0;
		
	}
	
	
	
	


	
	
}
