Algoritmo calcularGanancia
	Definir TI Como Caracter;
	TI = '';
	Definir TA Como Entero;
	TA=0;
	Definir P Como Real;
	P=0;
	Definir K Como Entero;
	K=0;
	Definir GA Como Real;
	GA=0;
	
	//44.- La asociaci�n de vinicultores tiene como pol�tica fijar un precio inicial al kilo
	//de uva, la cual se clasifica en tipos A y B, y adem�s en tama�os 1 y 2. Cuando se
	//realiza la venta del producto, �sta es de un solo tipo y tama�o, se requiere
	//determinar cu�nto recibir� un productor por la uva que entrega en un embarque,
	//considerando lo siguiente: si es de tipo A, se le cargan 0,20 al precio inicial
	//cuando es de tama�o 1; y 0,30 si es de tama�o 2. Si es de tipo B, se rebajan 0,30
	//cuando es de tama�o 1, y 0,50 cuando es de tama�o 2. Realice un algoritmo para
	//determinar la ganancia obtenida y repres�ntelo mediante diagrama de flujo,
	//pseudoc�digo y diagrama N/S. Realizando un an�lisis de los datos que se
	//requieren y de los resultados que se deben obtener, se puede determinar que
	//son los que se muestran en la tabla 3.7
	Escribir "ingrese el tipo de uva, debe ser A o B";
	Leer TI;
	Escribir "ingrese el tama�o de uva, debe ser 1 o 2";
	Leer TA;
	Escribir "ingrese el precio";
	Leer P;
	Escribir "ingrese cantidad de kilos vendidos";
	Leer K;
	
	
	
	Si TI=='A' Entonces
		Si TA==1 Entonces
			P=P+(P*0.20);
		SiNo
			P=P+(P*0.30);
			
			
		FinSi
	SiNo
		Si TA==1 Entonces
			P=P-(P*0.30);
			
		SiNo
			P=P-(P*0.50);
			
		FinSi
		
	FinSi
	
	GA=P*K;
	
	Escribir "La ganancia para el tipo: ",TI," tama�o: ",TA," con precio: ",P," y cantidad de kilos de : ",K," es: ",GA;
	
	
	
FinAlgoritmo
