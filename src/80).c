#include <stdlib.h>
#include <stdio.h>

void calculoM(){
	//80.-Hacer un programa que lea las calificaciones de un alumno en 10
	//asignaturas, las almacene en un vector y calcule e imprima su media.
	float notas[10];
	float nota=0;
	float media=0;
	int i=0;
	
	int len=sizeof(notas)/sizeof(notas[0]);
	printf("ingrese las notas\n");
	for(i=0;i<len;i++){
		printf("Nota No. %d:",i+1);
		scanf("%f",&nota);
		fflush(stdin);
		
		if(nota<0 && nota>10){
			printf("nota debe estar entre[0,10]\n");
			notas[i]=0;
			
		}else {
			notas[i]=nota,
			media+=nota;
			
		}
		
	}
	media=media/len;
	printf("la media de las notas es: %.2f",media);
	
}
