Proceso stockRequerido
	
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
	Definir i Como Entero;
	Dimension A[10],B[10],C[10];
	Definir A,B,C Como Entero;
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir "stock producto No.",i;
		Leer A[i];
		Escribir "pedido del producto No.",i;
		Leer B[i];
		Si A[i] == B[i] Entonces
			C[i]=B[i];
		Sino Si A[i]<B[i] Entonces
				C[i]=2*(B[i]-A[i]);
			SiNo
				C[i]=B[i];
		FinSi
		
	FinSi
	
	Escribir "a comprar para mantener stock del producto No.",i,") ",C[i];
		
		
	FinPara
	
	
	
	
FinProceso
