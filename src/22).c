#include <stdio.h>
#include <stdlib.h>
#include <conio.h>

/*22.-Algoritmo que nos diga si una persona puede acceder a cursar un ciclo
formativo de grado superior o no. Para acceder a un grado superior, si se tiene
un título de bachiller, en caso de no tenerlo, se puede acceder si hemos
superado una prueba de acceso.*/

void verificarAcceso(){
	int tieneBachiller,aprobExm;
	tieneBachiller = bachiller();
	aprobExm = exm();
	
	if(tieneBachiller||aprobExm){
		printf("puede cursar");
		
	}else{
		printf("no puede cursar");
		
	}

}
	
	

int exm(){
	int i=0;
	int aux=1;
	char resp;
	printf("tiene examen aprob?? ingrese s o n\n");
	while(aux){
		scanf(" %c",&resp);
		fflush(stdin);
		
		switch(resp){
			case 's':
				aux=0;
				i=1;
				break;
				
			case 'n':
				aux=0;
				i=0;
				break;
				
			default:
				printf("error, debe ingresar s o n\n");
				break;		
		}	
	}	
	return i;
}

int bachiller(){
	
	int i=0;
	int aux=1;
	char resp;
	printf("tiene bachiller? ingrese s o n\n");
	while(aux){
		
		fflush(stdin);
		scanf(" %c",&resp);
		
		switch(resp){
			case 's':
				aux=0;
				i=1;
				break;
				
			case 'n':
				aux=0;
				i=0;
				break;
				
			default:
				printf("error, debe ingresar s o n\n");
				break;
					
		}	
	}
	
	return i;
}
