Algoritmo contarNumeros
	Definir n,neg,pos,cer,i,num Como Entero;
	n=0;
	neg=0;
	pos=0;
	cer=0;
	num=0;
	
	Escribir "cuantos numeros va a ingresar?";
	Leer n;
	
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese el numero";
		Leer num;
		Si num<0 Entonces
			neg=neg+1;
			Sino Si num>0 Entonces
				pos=pos+1;
			SiNo
				cer=cer+1;
				
				
			FinSi
			
			FinSi
			
	FinPara
		
	Escribir "numeros negativos: ",neg," positivos: ",pos," y cero: ",cer;
	
FinAlgoritmo
