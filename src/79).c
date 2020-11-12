#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void imprimirN(){
	//79.-Crear un array unidimensional de 20 elementos con nombres de
	//personas. Visualizar los elementos de la lista debiendo ir cada uno en una
	//fila distinta.
	char personas[20][11];
	int i=0;
	

	
	strcpy(personas[0],"Pedro"); strcpy(personas[1],"Agustin"); strcpy(personas[2],"Agustina"); strcpy(personas[3],"Carolina"); strcpy(personas[4],"Martin"); strcpy(personas[5],"Mariana"); strcpy(personas[6],"Sebastian"); 
	strcpy(personas[7],"Roberto"); strcpy(personas[8],"Mirian"); strcpy(personas[9],"Arturo"); strcpy(personas[10],"Pedro"); strcpy(personas[11],"Jose"); strcpy(personas[12],"Gustavo"); strcpy(personas[13],"Mariela");
	strcpy(personas[14],"Marian"); strcpy(personas[15],"Mariano"); strcpy(personas[16],"Julieta"); strcpy(personas[17],"Julian"); strcpy(personas[18],"Facundo"); strcpy(personas[19],"Rogelio");           
	int len=sizeof(personas)/sizeof(personas[0]);
	for(i=0;i<len;i++){
		printf("%d) %s\n",i+1,personas[i]);
		
	}
	
}
