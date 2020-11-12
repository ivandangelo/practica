#include <stdlib.h>
#include <stdio.h>
#include <time.h>

void ordenarShell(){
	//86.-Ordenar una matriz de M filas y N columnas por la primera columna
	//utilizando el método SHELL (por inserción).
	int m=0; int n=0; int i=0; int j=0; int cont=0;
	srand(time(NULL));
	printf("ingrese filas y columnas\n");
	scanf("%d %d",&m,&n);
	fflush(stdin);
	int len=m*n;
	int matriz[m][n];
	int matriz2[len];
	
	printf("----DESORDENADO----\n");
	for(i=0;i<m;i++){
		for(j=0;j<n;j++){
			matriz[i][j]=rand()%100+1;
			matriz2[cont]=0;
			cont++;
			printf("%d\t",matriz[i][j]);
			
		}
		printf("\n");
		
		
	}
	
	
	printf("----PASADO A UNA FILA----\n");
	cont=0;
	for(j=0;j<n;j++){
		for(i=0;i<m;i++){
			if(cont<len){
				matriz2[cont] = matriz[i][j];
				printf("%d ",matriz2[cont]);
				
			}
			cont++;
			
		}
		
	}
	printf("\n----ORDENADO POR SHELL----\n");
	int intervalo=0;
	int valorAInsertar=0;
	int posicionActual=0;
	
	for(intervalo =len/2;intervalo<len &&intervalo>0;intervalo=intervalo/2){
		for(i=intervalo;i<len;i++){
			valorAInsertar=matriz2[i];
			posicionActual=i;
			while(posicionActual >0 &&
					matriz2[posicionActual-intervalo]>valorAInsertar){
						matriz2[posicionActual]=matriz2[posicionActual-intervalo];
						posicionActual=posicionActual-intervalo;
						
					}
			
			if(posicionActual!=i){
				matriz2[posicionActual]=valorAInsertar;
				
			}
			
			
		}
		
	}
	
	for(i=0;i<len;i++){
		printf("%d ",matriz2[i]);
		
	}
	

	
}
