#include <stdlib.h>
#include <stdio.h>
#include <string.h>

void precioPorHamburgesas(){
	//48.- "El CRUSTACEO CASCARUDO" ofrece hamburguesas sencillas, dobles y
	//triples, las cuales tienen un costo de $20.00, $25.00 y $28.00 respectivamente. La
	//empresa acepta tarjetas de crédito con un cargo de 5 % sobre la compra.
	//Suponiendo que los clientes adquieren sólo un tipo de hamburguesa, realice un
	//DFD para determinar cuánto debe pagar una persona por N hamburguesas. En la
	//tabla 3.11 se muestran las variables que se requieren utilizar en el algoritmo para
	//la solución del problema.
	
	char tipoHamb[20];
	char usaTarjeta;
	int cantHamb=0;
	int preUn=0;
	float tot=0;
	
	printf("tipo de hamburgesa: sencilla, doble o triple\n");
	scanf("%s",&tipoHamb); //no olvidar %s, con %c no sirve
	fflush(stdin);
	printf("cuantas va llevar?\n");
	scanf("%d",&cantHamb);
	fflush(stdin);
	printf("quiere pagar con tarjeta?\n");
	scanf("%c",&usaTarjeta);
	fflush(stdin);
	
	if(strcmp(tipoHamb,"sencilla")==0){
		preUn=20;
		
	}else if(strcmp(tipoHamb,"doble")==0){ 
		preUn=25;
	
	}else if(strcmp(tipoHamb,"triple")==0){
		preUn=28;
		
	}
	
	
	
	if(usaTarjeta=='S'){
		tot=preUn*cantHamb;
		tot=tot-(tot*0.05);
	}else if(usaTarjeta=='N'){
		tot=preUn*cantHamb;
	}
	
	printf("el precio total es: %.2f",tot);
	
	
	
}
