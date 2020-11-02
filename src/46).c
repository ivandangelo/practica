#include <stdio.h>
#include <stdlib.h>

void costLlamada(){
	/*46.- La pol�tica de la compa��a telef�nica �chimef�n� es: �Chismea + x -�.
	Cuando se realiza una llamada, el cobro es por el tiempo que �sta dura, de tal
	forma que los primeros cinco minutos cuestan $ 1.00 c/u, los siguientes tres, 80�
	c/u, los siguientes dos minutos, 70� c/u, y a partir del d�cimo minuto, 50� c/u.
	Adem�s, se carga un impuesto de 3 % cuando es domingo, y si es d�a h�bil, en
	turno matutino, 15 %, y en turno vespertino, 10 %. Realice un algoritmo para
	determinar cu�nto debe pagar por cada concepto una persona que realiza una
	llamada. Al analizar el problema se puede identificar que ser� necesario conocer
	como datos la duraci�n de la llamada, as� como el d�a y turno en que se realiza.
	Con base en esto se podr� determinar cu�l ser� el pago que se efectuar� por el
	tiempo que dura la llamada y el impuesto que deber� pagar en funci�n del d�a y
	del turno en que se realiza. La tabla 3.9 muestra las variables que se van a
	utilizar.*/
	
	int TI=0;
	char DI[20];
	char TU[20];
	float PAG =0;
	float TOT=0;
	int i;
	
	printf("ingrese el tiempo de llamada\n");
	scanf("%d",&TI);
	fflush(stdin);
	printf("ingrese el dia de la llamada\n");
	scanf("%c",&DI);
	fflush(stdin);
	printf("ingrese el turno de llamada\n");
	scanf("%c",&TU);
	fflush(stdin);
	
	for(i=0;i<TI;i++){
		if(i<=5){
			PAG=PAG+1;
			
		}
		if(i>5 && i<=8){
			PAG=PAG+0.80;
			
		}
		if(i>8 && i<=10){
			PAG=PAG+0.70;
			
		}
		if(i>10){
			PAG=PAG+0.50;
			
		}
		
	}
	
	if(DI=="domingo"){
		PAG=PAG+(PAG*0.03);
	}else{
		if(TU=="matutino"){
			PAG=PAG+(PAG*0.10);
			
		}
		
		if(TU=="vespertino"){
			PAG=PAG+(PAG*0.10);
			
		}
		
	}
	
	printf("para la llamada de:%d minutos se tendra que pagar:%.2f$",TI,PAG);
	
}
