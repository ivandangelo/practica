#include <stdio.h>
#include <stdlib.h>

void sumar_los100(){
	
	int i,acum;
	acum=0;
	
	for(i=0;i<=100;i++) acum+=i;
	
	printf("%d",acum);
	
}
