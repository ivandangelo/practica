Proceso tirarDados
	Definir d1,d2,cont,i Como Entero;
	d1=0;
	d2=0;
	cont=0;
	Para i=1 Hasta 100 Con Paso 1 Hacer
		d1=azar(6)+1;
		d2=azar(6)+1;
		Escribir "tirada ",i," dado 1: `",d1,"` dado 2: `",d2,"`";
		Si d1+d2==10 Entonces
			cont=cont+1;
			
		FinSi
		Esperar 1 Segundos;
		
	FinPara
	
	Escribir "la cantidad de tiradas que los dados sumaron diez son ",cont;
	
FinProceso
