#include <stdlib.h>
#include <stdio.h>

void cargarNotasEnMatriz(){
	//85.-Cargar en una matriz las notas de los alumnos de un colegio en función
	//del número de cursos (filas) y del número de alumnos por curso (columnas).
	
	int cursos=0;
	int alumnos=0;
	printf("ingrese el numero de cursos y alumnos de cada curso\n");
	scanf("%d %d",&cursos,&alumnos);
	fflush(stdin);
	int i=0;
	int j=0;
	int notas[cursos][alumnos];
	
	for(i=0;i<cursos;i++){
		for(j=0;j<alumnos;j++){
			printf("ingrese la nota\n");
			scanf("%d",&notas[i][j]);
			fflush(stdin);
			
			printf("Curso:%d Alumno:%d Nota:%d\n",i+1,j+1,notas[i][j]);
			
		}
		
	}
	
}
