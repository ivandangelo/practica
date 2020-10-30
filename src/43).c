#include <stdlib.h>
#include <stdio.h>

void calcularTarifa(){
	/*“La langosta ahumada” es una empresa dedicada a ofrecer banquetes; sus
	tarifas son las siguientes: el costo de platillo por persona es de $95.00, pero si el
	número de personas es mayor a 200 pero menor o igual a 300, el costo es de
	$85.00. Para más de 300 personas el costo por platillo es de $75.00. Se requiere
	un DFD que ayude a determinar el presupuesto que se debe presentar a los
	clientes que deseen realizar un evento.*/
	
	int precioEntre200y300=85;
	int precioMenor200=95;
	int precioMayor300=75;
	int presupuesto=0;
	int cantPersonas=0;
	
	printf("ingrese el numero de personas\n");
	
	while(cantPersonas<=0){
		
		scanf("%d",&cantPersonas);
		fflush(stdin);
		if(cantPersonas<=0){
			printf("valor incorrecto\n");
		}
	}
	
	if(cantPersonas<=200){
		presupuesto=cantPersonas*precioMenor200;
	}else if(cantPersonas>200 && cantPersonas<=300){
		presupuesto=cantPersonas*precioEntre200y300;
	}else if(cantPersonas>300){
		presupuesto=cantPersonas*precioMayor300;
	}
	
	printf("el presupuesto es: %d",presupuesto);
	
}
