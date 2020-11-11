#include <stdio.h>
#include <stdlib.h>
#include <time.h>

void carreraCaballos(){
	//75.-Simular una carrera de dos caballos si cada uno tiene igual probabilidad
	//de ganar.
	int tirada=-1;
	srand(time(NULL));
	
	tirada=rand()%2;
	
	if(tirada==1){
		printf("gano el caballo 1");
		
	}else{
		printf("gano el caballo 2");
		
	}
	
	
}
