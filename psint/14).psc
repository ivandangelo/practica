Algoritmo DetecMayYMen
	Definir nMayor,nMenor,i,nNum como Entero;
	
	nNum<-0;
	nMayor<-0;
	nMenor<-0;
	
	Para i<-1 Hasta 5 Hacer
		Escribir "Introduzca un numero";
		Leer nNum;
		
		Si i=1 Entonces
			nMenor<-nNum;
			
		FinSi
		
		Si nNum < nMenor Entonces
			nMenor<-nNum;
			
		FinSi
		
		Si nNum > nMayor Entonces
			nMayor<-nNum;
			
		FinSi
		
	FinPara
	
	Escribir "El mayor de los 5 numeros es: ",nMayor;
	Escribir "El menor de los 5 numeros es: ",nMenor;
	
	
FinAlgoritmo
