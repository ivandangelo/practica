#include <stdlib.h>
#include <stdio.h>

void calcularPromEdades(){
	//60.- Los directivos de equis escuela requieren determinar cuál es la edad
	//promedio de cada uno de los M salones y cuál es la edad promedio de toda
	//la escuela. Realice un DFD para determinar estos promedios.
	int nroSalones=0; int alumnosEnElSalon=0; int edadAlumno=0;
	int sumEdadSalon=0; int i=0; int j=0; int totAlumnos=0;
	float promTot=0; float promSalon=0; int totEdades=0;
	
	printf("ingrese el numero de salones ");
	scanf("%d",&nroSalones);
	fflush(stdin);
	
	for(i=0;i<nroSalones;i++){
		printf("ingrese el numero de alumnos del salon %d ",i+1);
		scanf("%d",&alumnosEnElSalon);
		fflush(stdin);
		totAlumnos+=alumnosEnElSalon;
		
		for(j=0;j<alumnosEnElSalon;j++){
			printf("ingrese la edad del alumno numero %d ",j+1);
			scanf("%d",&edadAlumno);
			fflush(stdin);
			sumEdadSalon+=edadAlumno;
			
		}
		
		promSalon=sumEdadSalon/alumnosEnElSalon;
		totEdades+=sumEdadSalon;
		printf("para el salon numero %d que cuenta con %d alumnos el promedio es %.2f\n",i+1,alumnosEnElSalon,promSalon);
		sumEdadSalon=0;
		promSalon=0;
		
	}
	promTot=totEdades/totAlumnos;
	printf("el promedio de edades de la escuela ITUOM es %.2f",promTot);
	
	
	
	
	
}
