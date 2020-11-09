#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void calculadorDescuentos(){
	//58.-Realice el algoritmo para determinar cuánto pagará una persona que
	//adquiere N artículos, los cuales están de promoción. Considere que si su
	//precio es mayor o igual a $200 se le aplica un descuento de 15%, y si su
	//precio es mayor a $100 pero menor a $200, el descuento es de 12%; de lo
	//contrario, sólo se le aplica 10%. Se debe saber cuál es el costo y el
	//descuento que tendrá cada uno de los artículos y finalmente cuánto se
	//pagará por todos los artículos obtenidos.
	
	int cantArt=0;
	int i=0;
	float tot=0;
	float precioArt=0;
	
	printf("ingrese la cantidad de articulos comprados\n");
	scanf("%d",&cantArt);
	fflush(stdin);
	float preciosArt[cantArt];
	
	for(i=0;i<cantArt;i++){
		printf("ingrese el precio del articulo %d\n",i+1);
		scanf("%f",&preciosArt[i]);
		fflush(stdin);
		precioArt=preciosArt[i];
		
		if(precioArt>=200) { tot+=precioArt-(precioArt*0.15); }
		if(precioArt>100 && precioArt<200) { tot+=precioArt-(precioArt*0.12); }
		if(precioArt<=100) { tot+=precioArt-(precioArt*0.10); }
		
	}
	
	
	
	for(i=0;i<cantArt;i++){
		
		//printf("%.2f\n",preciosArt[i]);
		//printf("%.2f",tot);
		if(preciosArt[i]>=200){
			printf("El precio del articulo %d es %.2f$ y ",i+1,preciosArt[i]);
			printf("el descuento que se le aplica es 15%c\n",37);
			
		}
		if(preciosArt[i]>100 && preciosArt[i]<200){
			printf("El precio del articulo %d es %.2f$ y ",i+1,preciosArt[i]);
			printf("el descuento que se le aplica es 12%c\n",37);
			
		}
		if(preciosArt[i]<=100){
			printf("El precio del articulo %d es %.2f$ y ",i+1,preciosArt[i]);
			printf("el descuento que se le aplica es 10%c\n",37);
			
		}
		
	}
	
	printf("el total de todos los articulos es %.2f$",tot);
	
	
}
