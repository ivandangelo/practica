#include <stdlib.h>
#include <stdio.h>

void verificarPrimo(){
	//69.-Comprobar si un número mayor o igual que la unidad es primo.
	
	int nro=0;
	int i=2;
	int cond=1;
	
	printf("ingrese el numero\n");
	scanf("%d",&nro);
	fflush(stdin);
	
	if(nro<2) {
		cond=0;
	}
	while(i<nro && cond){
		
		if(nro%i==0){
			cond=0;
			
		}
		i++;
		
	}
	
	if(cond){
		printf("%d es primo",nro);
		
	}else{
		printf("%d no lo es",nro);
		
	}
	
}
