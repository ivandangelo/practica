#include <stdlib.h>
#include <stdio.h>

void promedios(){
	int tot=0;
	int reprob=0;
	int aprob=0;
	float promT,promAp,nota=0.0;
	float promRe=0.0;
	char n;
	
	printf("ingrese las notas, entre 1 y 10\n");
	
	while(n!='n'){
		
		printf("ingrese siguiente nota:\n");
		scanf("%f",&nota);
		fflush(stdin);
		
		if(nota>=1 && nota<=10){
			if(nota>=7){
				aprob++;
				tot++;
				promAp+=nota;
				
			}else{
				tot++;
				reprob++;
				promRe+=nota;
				
			}
			
		}else{
			printf("valor no valido intente nuevamente\n");
		}
		
		printf("para cancelar ingrese 'n', para seguir cualquier letra\n");
		scanf("%c",&n);
		fflush(stdin);
			
	}
	
	promT=(promAp+promRe)/tot;
	promAp=promAp/aprob;
	promRe=promRe/reprob;
	
	printf("promedio total: %.2f\n",promT);
	printf("promedio aprobadas: %.2f\n",promAp);
	printf("promedio desaprobadas: %.2f\n",promRe);
	
}
