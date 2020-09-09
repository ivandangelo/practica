#include <stdlib.h>
#include <stdio.h>
#include <string.h>

/*27.- Calcular la nota de N alumnos, introduciendo su nota teórica (60%) y su nota
practica (40%). Mostrarlo por pantalla.*/

void calcularNota(){
	int ntaTeo,ntaTAux,ntaPAux=0;
	int cantNot=0;
	int ntaPrac=0;
	float prom=0.0;
	char nombre[10] = "";
	
	while(strcmp(nombre,".") !=0){
		
		printf("ingrese el nombre del alum, para terminar tipee un '.'\n");
		scanf("%s",&nombre);
		fflush(stdin);
		
		if(strcmp(nombre,".")!=0){
			printf("ingrese las notas teoricas,tipee -1 para terminar\n");
			while(ntaTAux!=-1){
				scanf("%d",&ntaTAux);
				fflush(stdin);
				
				if(ntaTAux!=-1){
					cantNot++;
					ntaTeo+=ntaTAux;
					
				}
				
			}
			
			printf("ingrese las notas practicas,tipee -1 para terminar\n");
			while(ntaPAux!=-1){
				scanf("%d",&ntaPAux);
				fflush(stdin);
				
				if(ntaPAux!=-1){
					cantNot++;
					ntaPrac+=ntaPAux;
					
				}
				
			}
			
			if(strcmp(nombre,".")!=0){
				prom=(ntaPrac+ntaTeo)/cantNot;
				printf("el promedio de %s es: %.2f\n",nombre,prom);
			}
			
			
		}
		
	}
	
}
