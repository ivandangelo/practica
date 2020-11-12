#include <stdio.h>
#include <stdlib.h>
#include <time.h>

void llenarMatriz(){
	//83.-Generar una matriz de 4 filas y 5 columnas con números aleatorios entre
	//1 y 100, e imprimirla.
	
	int matriz[4][5];
	int i=0;
	int j=0;
	srand(time(NULL));
	
	int lenI=sizeof(matriz)/sizeof(matriz[0]);
	
	for(i=0;i<lenI;i++){
		for(j=0;j<5;j++){
			matriz[i][j]=rand()%100 +1;
			printf("fila %d columna %d valor %d\n",i,j,matriz[i][j]);
			
		}
		
	}
	
}
