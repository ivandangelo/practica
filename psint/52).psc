Algoritmo sin_titulo
	//52.- Un empleado de la tienda “Tiki Taka” realiza N ventas durante el día, se
	//requiere saber cuántas de ellas fueron mayores a $1000, cuántas fueron
	//mayores a $500 pero menores o iguales a $1000, y cuántas fueron menores o
	//iguales a $500. Además, se requiere saber el monto de lo vendido en cada
	//categoría y de forma global. Realice un DFD que permita determinar lo
	//anterior. La tabla 4.11 muestra las variables requeridas.
	Definir nroVentas,contV,montV,totA,totB,totC,tot Como Real;
	Definir A,B,C Como Entero;
	A=0;B=0;C=0;
	nroVentas=0;contV=0;montV=0;totA=0;totB=0;totC=0;tot=0;
	
	Escribir "ingrese el nro de ventas realizadas";
	Leer nroVentas;
	
	Definir i Como Entero;
	Para i=1 Hasta nroVentas Con Paso 1 Hacer
		Escribir "ingrese el monto de la venta nro ",i;
		Leer montV;
		tot=montV+tot;
		
		Si montV<=500 Entonces
			A=A+1;
			totA=montV+totA;
			
			
		FinSi
		
		Si montV>500 Y montV<=1000 Entonces
			B=B+1;
			totB=montV+totB;
		FinSi
		
		Si montV>1000 Entonces
			C=C+1;
			totC=montV+totC;
			
		FinSi
		
	FinPara
	
	
	
	Escribir "total ventas: ",nroVentas," total tipo A: ",A," total tipo B: ",B," total tipo C: ",C,;
	Escribir "total recaudado: ",tot,"$. Recaudado tipo A: ",totA,"$. Recaudado tipo B: ",totB,"$. Recaudado tipo C: ",totC,"$.";
	
	
	
FinAlgoritmo
