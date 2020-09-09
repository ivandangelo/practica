#include <stdlib.h>
#include <stdio.h>
#include <string.h>

void verificarClave(){
	int intentos=0;
	char clave[6]="";
	int aux=1;
	
	printf("ingrese la clave de longitud 6, tiene 3 intentos\n");

	while(strcmp(clave,"eureka") !=0 && intentos <=3){	
		scanf("%6s",&clave);
		fflush(stdin);
		if(strcmp(clave,"eureka")!=0 ){
			intentos++;
			
		}
		
	}
	
	if(strcmp(clave,"eureka")==0){
		printf("clave correcta\n");
		
	}else {printf("clave incorrecta"); }
	
}
