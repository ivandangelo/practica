#include <stdlib.h>
#include <stdio.h>
#include <time.h>

void buscador(){
	//81.-Usando el segundo ejemplo, hacer un programa que busque una nota en
	//el vector.
	int notas[10];
	int aBuscar=0;
	int i=0;
	int cond=0;
	srand(time(NULL));
	
	int len=sizeof(notas)/sizeof(notas[0]);
	for(i=0;i<len;i++){
		
		notas[i]= rand()%10 + 1;
		printf("Nota No.%d:%d\n",i+1,notas[i]);
		
	}
	
	printf("ingrese la nota a buscar\n");
	scanf("%d",&aBuscar);
	i=0;
	while(!cond && i<10){
		
		if(notas[i]==aBuscar){
			cond=1;
			
		}
		i++;
	}
	
	i--;
	if(cond){
		printf("se encontro la nota %d en la posicion %d",aBuscar,i+1);
	}else{
		printf("no se encontro la nota");
	}
	
}
