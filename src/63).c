#include <stdlib.h>
#include <stdio.h>
#include <string.h>

void contarLetra(){
	//63.-Hacer un DFD que cuente las veces que aparece una determinada letra
	//en una frase que introduciremos por teclado.
	
	char letra;
	char frase[50];
	int i=0;
	int cont=0;
	
	printf("ingrese la frase\n");
	gets(frase);
	printf("ingrese la letra\n");
	scanf("%c",&letra);
	
	for(i=0;i<strlen(frase);i++){
		
		if(frase[i]==letra){
			cont++;
		}
		
	}
	
	printf("la letra '%c' aparece %d veces",letra,cont);
	
}
