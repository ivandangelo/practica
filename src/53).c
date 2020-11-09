#include <stdlib.h>
#include <stdio.h>

void calcularSalario(){
	//53.- Un profesor tiene un salario inicial de $1500, y recibe un incremento de
	//10 % anual durante 6 años. ¿Cuál es su salario al cabo de 6 años? ¿Qué
	//salario ha recibido en cada uno de los 6 años?
	float incrementoAnual=1500;
	float incrementoPor6Anios=1500;
	int i=0;
	
	printf("salario del a%co 1 1500$\n",164);
	for(i=2;i<7;i++){
		
		incrementoAnual+=(incrementoAnual*0.10);
		incrementoPor6Anios+=incrementoAnual;
		printf("salario del a%co %d %.3f$\n",164,i,incrementoAnual);
	}
	
	printf("al cabo de 6 a%co su salario seria %.3f$",164,incrementoPor6Anios);
	
	
}
