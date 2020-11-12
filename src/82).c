#include <stdlib.h>
#include <stdio.h>

void stockRequerido(){
	//82.- Cierta empresa requiere controlar la existencia de diez productos, los
	//cuales se almacenan en un vector A, mientras que los pedidos de los
	//clientes de estos productos se almacenan en un vector B. Se requiere
	//generar un tercer vector C con base en los anteriores que represente lo que
	//se requiere comprar para mantener el stock de inventario, para esto se
	//considera lo siguiente: si los valores correspondientes de los vectores A y B
	//son iguales se almacena este mismo valor, si el valor de B es mayor que el
	//de A se almacena el doble de la diferencia entre B y A, si se da el caso de
	//que A es mayor que B, se almacena B, que indica lo que se requiere comprar
	//para mantener el stock de inventario. La tabla 5.4 muestra las variables
	//requeridas para representar el algoritmo de solución de este problema.
	
	int i=0;
	int A[10];
	int B[10];
	int C[10];
	
	for(i=0;i<10;i++){
		printf("stock producto No.%d\n",i+1);
		scanf("%d",&A[i]);
		fflush(stdin);
		printf("pedido del producto No.%d\n",i+1);
		scanf("%d",&B[i]);
		fflush(stdin);
		
		if(A[i]==B[i]){
			C[i]=B[i];
			
		}else if(A[i]<B[i]){
			C[i]=2*(B[i]-A[i]);
			
		}else {
			C[i]=B[i];
			
		}
		
		printf("comprar para mantener stock del producto No.%d)%d\n",i+1,C[i]);
		
	}
	
}
