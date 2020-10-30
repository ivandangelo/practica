#include <stdio.h>
#include <stdlib.h>

void calcularGanancia(){
	/*44.- La asociación de vinicultores tiene como política fijar un precio inicial al kilo
	de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2. Cuando se
	realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere
	determinar cuánto recibirá un productor por la uva que entrega en un embarque,
	considerando lo siguiente: si es de tipo A, se le cargan 0,20 al precio inicial
	cuando es de tamaño 1; y 0,30 si es de tamaño 2. Si es de tipo B, se rebajan 0,30
	cuando es de tamaño 1, y 0,50 cuando es de tamaño 2. Realice un algoritmo para
	determinar la ganancia obtenida y represéntelo mediante diagrama de flujo,
	pseudocódigo y diagrama N/S. Realizando un análisis de los datos que se
	requieren y de los resultados que se deben obtener, se puede determinar que
	son los que se muestran en la tabla 3.7*/
	
	char TI;
	int TA = 0;
	float P =0.0;
	int K = 0;
	float GA=0;
	
	printf("ingrese el tipo de uva, debe ser A o B\n");
	scanf("%c",&TI);
	fflush(stdin);
	printf("ingrese el tama%co de uva, debe ser 1 o 2\n",164);
	scanf("%d",&TA);
	fflush(stdin);
	printf("ingrese el precio de la uva\n");
	scanf("%f",&P);
	fflush(stdin);
	printf("ingrese los kilos vendidos\n");
	scanf("%d",&K);
	fflush(stdin);
	
	if(TI=='A'){
		if(TA==1){
			P=P+(P*0.20);			
		}else {
			P=P+(P*0.30);
		}
	}else{
		if(TA==1){
			P=P-(P*0.30);
			
		}else{
			P=P-(P*0.50);
		}
	}
	
	GA=P*K;
	printf("la ganancia para el tipo:%c tama%co:%d con precio:%.2f$ y cantidad de kilos:%d es:%.2f$",TI,164,TA,P,K,GA);
	
	
}
