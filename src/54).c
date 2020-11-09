#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void calcularPagoHamb(){
	//54.- "El náufrago satisfecho" ofrece hamburguesas sencillas (S), dobles (D) y
	//triples (T), las cuales tienen un costo de $20, $25 y $28 respectivamente. La
	//empresa acepta tarjetas de crédito con un cargo de 5 % sobre la compra.
	//Suponiendo que los clientes adquieren N hamburguesas, las cuales pueden
	//ser de diferente tipo,
	char tipoHamb[10] = "";
	char usaTarjeta;
	int cantHamb=0;
	int preUn=0;
	int tot=0;
	
	printf("ingrese el tipo de hamburgesa(sencilla, doble o triple), cuantas va a llevar y si quiere pagar con tarjeta\n");
	scanf("%s %d %c",&tipoHamb,&cantHamb,&usaTarjeta);
	
	if(strcmp(tipoHamb,"sencilla")==0){
		preUn=20;
		
	}else if(strcmp(tipoHamb,"doble")==0){
		preUn=25;
		
	}else if(strcmp(tipoHamb,"triple")==0){
		preUn=28;
	}
	
	if(usaTarjeta=='S'){
		tot=preUn*cantHamb;
		tot+=tot*0.05;
	}else if(usaTarjeta=='N'){
		tot=preUn*cantHamb;
	}
	printf("el precio total es %d$",tot);
	
}
