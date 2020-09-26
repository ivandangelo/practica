Algoritmo SumDeParesEImpares
	
	Definir nAcPares,nAcImpares,i Como Entero;
	nAcPares<-0;
	nAcImpares<-0;
	
	Para i<-1 Hasta 100 Hacer
		Escribir i;
		
		Si i % 2 = 0
			nAcPares<-nAcPares+i;
			
		SiNo
			nAcImpares<-nAcImpares+i;
			
			
		FinSi
		
	FinPara
	
	Escribir "Suma de pares ",nAcPares;
	Escribir "Suma de impares ",nAcImpares;
	
	
	
	
	
FinAlgoritmo
