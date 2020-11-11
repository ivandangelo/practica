#include <stdlib.h>
#include <stdio.h>
#include <time.h>

void simularLanzamiento(){
	//73.-Simular el lanzamiento de una moneda al aire e imprimir si ha salido cara
	//o cruz.
	int mon = -1;
	srand(time(NULL));
	
	mon = rand()%2;
	if(mon==1){
		printf("salio cara");
		
	}else {
		printf("salio cruz");
	}
	
}
