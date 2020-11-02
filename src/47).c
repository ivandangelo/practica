#include <stdlib.h>
#include <stdio.h>

void costoviajeAutobus(){
	//47.- Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), cada
	//uno tiene un precio por kilómetro recorrido por persona, los costos respectivos
	//son $2.0, $2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje
	//considerando que cuando éste se presupuesta debe haber un mínimo de 20
	//personas, de lo contrario el cobro se realiza con base en este número límite. Con
	//la información correspondiente se puede establecer las variables que se van a
	//utilizar, las cuales se muestran en la tabla 3.10.
	
	char TA;
	int CP=0;
	float TOT=0;
	float PP=0;
	
	printf("ingrese el tipo de aubotus: A,B o C\n");
	scanf("%c",&TA);
	fflush(stdin);
	printf("ingrese el nro de personas\n");
	scanf("%d",&CP);
	
	switch(TA){
		case 'A':
			PP=2;
			break;
		case 'B':
			PP=2.5;
			break;
		case 'C':
			PP=3.0;
			break;
		
	}
	
	if(CP>=20){
		TOT=CP*PP;
	}else{
		TOT=20*CP;
		
	}
	
	printf("el total para el autobus tipo:%c es:%.2f$ y por persona: %.2f$",TA,TOT,PP);
	
	
	
}
