Algoritmo verificarPrimo
	
	//69.-Comprobar si un número mayor o igual que la unidad es primo.
	Definir nro,i Como Entero;
	Definir cond Como Logico;
	cond= Verdadero;
	i=2;
	
	Escribir "ingrese el nro";
	Leer nro;

	Mientras (i<nro Y cond) Hacer
		
		Si nro%i==0 Entonces
			cond=Falso;
			
		FinSi
		i=i+1;
	FinMientras
	
	Si cond Entonces
		Escribir nro," es primo";
		
	SiNo
		Escribir nro," no lo es";
		
	FinSi
	
	
FinAlgoritmo
