#include <stdio.h>
#include <stdlib.h>

void obtenerMedia(){
	
	int nro,cantidad=0;
	float media;
	
	printf("ingrese un nro, para cancelar tipee -1\n");
	while(nro != -1){
		
		fflush(stdin);
		scanf("%d",&nro);
		if(nro!=-1) {
		printf("ingrese otro nro\n");
		cantidad++;
		
		}
		media+=nro;
		cantidad++;
	
	}
	
	printf("%d",cantidad);
	media=media/cantidad;
	
	printf("la media es %f",media);
	
}
