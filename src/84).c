#include <stdlib.h>
#include <stdio.h>
#include <time.h>

void generarTranspuesta(){
	//84.-Generar una matriz de 4 filas y 5 columnas con números aleatorios entre
	//1 y 100, y hacer su matriz transpuesta.
	int matriz[4][5];
	int transpuesta[5][4];
	int i=0;
	int j=0;
	srand(time(NULL));
	
	int lenI=sizeof(matriz)/sizeof(matriz[0]);
	
	printf("matriz\n");
	for(i=0;i<lenI;i++){
		for(j=0;j<5;j++){
			matriz[i][j]=rand()%100 +1;
			transpuesta[j][i] = matriz[i][j];
			printf("%d\t",matriz[i][j]);
			
		}
		printf("\n");
		
	}
	
	printf("transpuesta\n");
	for(i=0;i<5;i++){
		for(j=0;j<lenI;j++){
			printf("%d ",transpuesta[i][j]);
			
		}
		printf("\n");
		
	}
	
	
	
}
