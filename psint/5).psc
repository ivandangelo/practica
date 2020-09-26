Algoritmo ImprimirCantImpares
	
	Definir cant,i Como Entero;
	cant<-0;
	
	Para i<-0 Hasta 100 Con Paso 1 Hacer
		Si i%2!=0 Entonces
			Escribir i;
			cant<-cant+1;
			
		FinSi
		
	FinPara
	
	Escribir "Hay ",cant," numeros impares";
	
FinAlgoritmo
