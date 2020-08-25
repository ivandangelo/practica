#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

void contar_frases(){
	
	int cont;
	char frase[20];
	char res;
	
	cont=0;
	
	do{
		
		printf("escriba una frase: ");
		scanf("%s[^\n]20",&frase);  //lee una frase de maximo 20 caracteres
		cont++;
		
		printf("si no desea introducir otra frase ingrese 'n', de lo contrario precione cualquier tecla\n");
		
		fflush(stdin); //limpia el buffer scanf
		scanf("%c",&res);
		res = tolower(res);		
	}
	while(res!='n');
	
	printf("total de frases %d",cont);
	
	
	
}
