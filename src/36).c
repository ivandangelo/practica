#include <stdlib.h>
#include <stdio.h>

/*36.- Determinar el tiempo transcurrido entre dos horas del día.*/

void calcularTiempo(){
	
	int hora1,hora2,horat,min1,min2,mint,seg1,seg2,segt,form1,form2=0;
	printf("Ingrese hora, min y seg iniciales, en ese orden\n");
	scanf("%d %d %d",&hora1,&min1,&seg1);
	fflush(stdin);
	printf("seleccione el formato de la hora inicial: 1.AM 2.PM:\n");
	scanf("%d",&form1);
	fflush(stdin);
	
	printf("ingrese hora,min y seg finales, en ese orden\n");
	scanf("%d %d %d",&hora2,&min2,&seg2);
	fflush(stdin);
	printf("seleccione el formato de la hora final: 1.AM 2.PM:\n");
	scanf("%d",&form2);
	if((form1==1 && form2==1)||(form1==2&&form2==2)){
		horat=hora2-hora1;
		
	}else if(form1==2 && form2==1){
		horat=(hora2+12)-hora1;
		
	}else if(form1==1 && form2==2){
		horat=hora2-(hora1+12);
		
	}
	
	
	mint=min2-min1;
	segt=seg2-seg1;
	
	(horat<0)?(horat=horat*(-1)):(0);
	(mint<0)?(mint=mint*-1):(0);
	(segt<0)?(segt=segt*-1):(0);
	
	printf("la diferencia es: %d:%d:%d",horat,mint,segt);
		
		
		
	
	
	
}
