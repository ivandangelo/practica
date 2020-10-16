SubAlgoritmo nro<-fac(nro)
	
	Si nro==1 Entonces
		
		nro=1;
		
	SiNo
		
		nro = nro * fac(nro-1); 
		
	FinSi
	
	
FinSubAlgoritmo

Algoritmo calcularFactorial
	//65.-Calcular el factorial de un número, mediante subprogramas.
	Definir resul,nro Como Entero;
	resul=1;
	nro=0;
	
	Escribir "ingrese el nro";
	Leer nro;
	
	resul =fac(nro);
	
	Escribir resul;
	

	
	
FinAlgoritmo


	