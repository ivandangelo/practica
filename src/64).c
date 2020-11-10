#include <stdlib.h>
#include <stdio.h>
#include <windows.h>

void reloj(){
	//64.-Hacer un DFD que simule el funcionamiento de un reloj digital y que permita
	//ponerlo en hora.
	
	int d=0;
	int a=0;
	int b=0;
	char resp;
	
	printf("desea ponerlo en hora?\n");
	scanf("%c",&resp);
	
	if(resp=='S'){
		printf("ingrese la hora, minutos y segundos\n");
		fflush(stdin);
		scanf("%d %d %d",&d,&a,&b);
		if(d<0 && d>24){
			printf("ingreso mal la hora, se iniciara en 0\n");
			d=0;
			
		}
		if(a<0 && a>=60){
			printf("ingreso mal los minutos, se iniciaran en 0\n");
			a=0;
			
		}
		if(b<0 && b>=60){
			printf("ingreso mal los segundos, se iniciaran en 0\n");
			b=0;
			
		}
		
	}
	
	while(d<25){
		while(a<60){
			while(b<60){
				if(d<10){
					printf("0%d:",d);
					
				}else{
					if(d==24){
						printf("00:");
						
					}
					
					printf("%d:",d);
					
				}
				
				if(a<10){
					printf("0%d:",a);
					
				}else{
					printf("%d:",a);
					
				}
				
				if(b<10){
					printf("0%d",b);
					Sleep(1000);
					
				}else{
					printf("%d",b);
					Sleep(1000);
					
				}
				printf("\n");
				b++;
				
			}
			b=0;
			a++;
			
		}
		a=0;
		d++;
		
	}
	
	
}
