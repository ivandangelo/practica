Algoritmo OperarEnIntervalo
	Definir nNum1,nNum2,nCantNum,nCantPar,nSumImp,i Como Entero;
	nNum1<-0;
	nNum2<-0;
	nCantNum<-0;
	nCantPar<-0;
	nSumImp<-0;
	Escribir "Introduzca numero inicial";
	Leer nNum1;
	Escribir "Introduzca numero final";
	Leer nNum2;
	
	
	Para i<-nNum1 Hasta nNum2 Con Paso 1 Hacer
		nCantNum<-nCantNum+1;
		Escribir "Numero del intervalo: ",i;
		
		Si i%2=0 Entonces
			nCantPar<-nCantPar+1;
			
		SiNo
			nSumImp<-i+nSumImp;
			
			
		FinSi
		
		
	FinPara
	
	
	Escribir "La cantidad de numeros entre ",nNum1," y ",nNum2," es: ",nCantNum;
	Escribir "La cantidad de numeros pares es: ",nCantPar;
	Escribir "La suma de los impares es: ",nSumImp;
	
	
	
	
	
FinAlgoritmo
