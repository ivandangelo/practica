#include <stdlib.h>
#include <stdio.h>
#include <string.h>


void fraseEspacios(){
	
	char s1[100];
	int i=0;
	int j=0;
	
	printf("ingrese la frase ");
	//scanf("%[^\n]",&s1);
	gets(s1);
	for (i=0; i<5; i++){
	    for(j=0; j<i; j++){
	        printf("    ");
	    }
    	printf("%s\n",s1);
	}


	
	
}
