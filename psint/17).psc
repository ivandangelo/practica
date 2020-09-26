Algoritmo CalcularMayYMen
	Definir nNum1,nNum2,nNum3,nMayor,nMenor Como Real;
	nNum1<-0;
	nNum2<-0;
	nNum3<-0;
	nMayor<-0;
	nMenor<-0;
	
	Escribir "Introduzca tres numeros";
	Leer nNum1;
	Leer nNum2;
	Leer nNum3;
	nMayor<-nNum1;
	nMenor<-nNum2;
	
	
	Si nMayor<nNum2 || nMayor<nNum3 Entonces
		
		Si nNum2<nNum3 Entonces
			nMayor<-nNum3;
		SiNo
			nMayor<-nNum2;
			
		FinSi
		
	FinSi
	
	Si nMenor>nNum1 || nMenor>nNum3 Entonces
		
		Si nNum1>nNum3 Entonces
			nMenor<-nNum3;
		SiNo
			nMenor<-nNum1;
			
		FinSi
		
	FinSi
	
	Escribir "El mayor es: ",nMayor;
	Escribir "El menor es: ",Nmenor;
	
	
	
	
FinAlgoritmo
