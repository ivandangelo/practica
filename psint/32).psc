Algoritmo CalcularParesEImp
	
	Definir nNImp Como Entero;
	Definir nNPar Como Entero;
	Definir nNPos Como Entero;
	Definir nNNeg Como Entero;
	Definir nNumero Como Entero;
	
	nNPos =0;
	nNNeg =0;
	nNImp =0;
	nNPar =0;
	nNumero =0;
	
	Escribir "ingrese los 50 numeros";
	
	
	Definir i Como entero;
	Para i<-0 Hasta 49 Con Paso 1 Hacer
		
		Leer nNumero;
		nNumero = redon(nNumero);
		
		Si nNumero % 2 = 0 Entonces
			
			nNPar=nNPar+1;
			
		SiNo
			nNImp=nNImp+1;
			
		FinSi
		
		Si abs(nNumero) = nNumero Entonces
			nNPos=nNPos+1;
			
		SiNo
			nNNeg=nNNeg+1;
			
		FinSi
		
	FinPara
	
	Escribir "negativos: ",nNNeg;
	Escribir "positivos: ",nNPos;
	Escribir "impares: ",nNImp;
	Escribir "pares: ",nNPar;
	
	
FinAlgoritmo
