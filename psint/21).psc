Algoritmo Calcular
	
	Definir nMes,nImporte,nACobrar,nDes Como Entero;
	nMes<-0;
	nImporte<-0;
	nACobrar<-0;
	nDes<-0;
	
	
	Mientras (nMes<=0 || nMes>12) || (nImporte<=0) Hacer
		Escribir "Ingrese un mes y un importe en ese orden";
		Leer nMes;
		Leer nImporte;
		
		
	FinMientras
	
	nDes<-redon((15*nImporte)/100);
	
	
	Si nMes = 10 Entonces
		nACobrar<-nImporte-nDes;
	SiNo
		nACobrar<-nImporte;
		
		
	FinSi
	
	Escribir "Se debe cobrar ",nAcobrar;
	
	
	
	
	
FinAlgoritmo
	