#include <stdlib.h>
#include <stdio.h>
#include <time.h>

void tirarDados(){
	/*74.-Simular cien tiradas de dos dados y contar las veces que entre los dos
	suman 10.*/
	int d1=0;
	int d2=0;
	int cont=0;
	int i=0;
	srand(time(NULL));
	
	for(i=0;i<101;i++){
		d1=rand()%6 + 1;
		d2=rand()%6 + 1;
		
		if(d1+d2==10){
			cont++;
			
		}
		
		
	}
	
	printf("los dados sumaron diez %d veces",cont);
}
