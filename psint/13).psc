Algoritmo ContarMult2Y3
	
	Definir i,nMulTres,nMulDos Como Entero;
	nMulTres<-0;
	nMulDos<-0;
	
	Para i<-1 hasta 100 hacer
		
		Si i % 2 = 0 && i % 3 = 0  Entonces
			nMulDos<-nMulDos+1;
			nMulTres<-nMulTres+1;
			Escribir i," es multiplo de tres y dos";
			
		SiNo
			
			Si i % 2 = 0 Entonces
				nMulDos<-nMulDos+1;
				Escribir i," es multiplo de dos";
				
			FinSi
			
			Si i % 3 = 0 Entonces
				nMulTres<-nMulTres+1;
				Escribir i," es multiplo de tres";
				
			FinSi
			
		FinSi

	FinPara
	
	Escribir "la cantidad de multiplos de dos son ",nMulDos;
	Escribir "la cantidad de multiplos de tres son ",nMulTres;
	
FinAlgoritmo
