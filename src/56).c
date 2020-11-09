#include <stdio.h>
#include <stdlib.h>

void calcularLoteF(){
	//56.-Una compañía fabrica focos de colores (verdes, blancos y rojos). Se
	//desea contabilizar, de un lote de N focos, el número de focos de cada color
	//que hay en existencia.
	
	int V=0;
	int B=0;
	int R=0;
	int nro=0;
	int i=0;
	char foco;
	
	printf("ingrese la cantidad del lote\n");
	scanf("%d",&nro);
	fflush(stdin);
	
	for(i=0;i<nro;i++){
		printf("ingrese el color del foco V, B o R\n");
		scanf("%c",&foco);
		fflush(stdin);
		
		switch(foco){
			case 'V':
				V++;
				break;
			case 'B':
				B++;
				break;
			case 'R':
				R++;
				break;
		}
		
	}
	
	printf("del lote de %d focos hay %d verdes %d blancos y %d rojos",nro,V,B,R);
	
}
