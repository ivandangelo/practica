#include <stdio.h>
#include <stdlib.h>

void comparar_nums(){
	int num1,num2,num3,may,men;
	
	printf("ingrese tres numeros: ");
	scanf("%i %i %i",&num1,&num2,&num3);
	
	may=num1;
	men=num2;
	
	if(may<num2 || may<num3) 
		(num2<num3) ? (may=num3) : (may=num2);
	
	if(men>num1 || men>num3) 
		(num1>num3) ? (men=num3) : (men=num1);
		
	printf("el mayor es: %i\n",may);
	printf("el menor es: %i\n",men);
	
}
