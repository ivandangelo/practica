#include <stdlib.h>
#include <stdio.h>

/*29.- Realice un DFD que calcule la nómina salarial neto, de unos obreros cuyo
trabajo se paga en horas. El cálculo se realiza de la siguiente forma:
- Las primeras 35 horas a una tarifa fija.
- Las horas extras se pagan a 1.5 más de la tarifa fija.
- Los impuestos a deducir de los trabajadores varían, según el sueldo mensual si
el sueldo es menos a $20.000,00 el sueldo es libre de impuesto y si es al
contrario se cobrará un 20% de impuesto.*/

void calcularNomina(){
	int hs=0;
	float sueldo,tot=0;
	
	printf("ingrese las horas trabajadas y el sueldo correspondiente\n");
	scanf("%d %f",&hs,&sueldo);
	
	if(hs>35){
		float aum=0;
		aum=0.015*(sueldo*hs);
		tot=aum+(sueldo*hs);
		
	}else{
		tot=sueldo*hs;
		
	}
	
	if(tot>20000){
		float des=0;
		des=tot*0.2;
		tot=tot-des;
		printf("el sueldo sera: %.2f",tot);
		
	}else{
		printf("el sueldo sera: %.2f",tot);
		
	}
	
	
}
