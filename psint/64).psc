Algoritmo reloj
	//64.-Hacer un DFD que simule el funcionamiento de un reloj digital y que permita
	//ponerlo en hora.
	Definir d,a,b Como Entero;
	Definir resp Como Caracter;
	a=0;
	b=0;
	d=0;
	
	
	
	Escribir "desea ponerlo en hora?";
	Leer resp;
	
	
	Si resp=='S' Entonces
		Escribir "ingrese la hora";
		Leer d;
		Escribir "ingrese los min";
		Leer a;
		Escribir "ingrese los sg";
		Leer b;
		
		
	FinSi
	
	Si d<0 Y d>24 Entonces
		Escribir "ingreso mal la hora, se iniciara en 0";
		d=0;
		
	FinSi
	Si a<0 Y a>=60 Entonces
		Escribir "ingreso mal los min, se iniciara en 0";
		a=0;
		
	FinSi
	
	Si b<0 Y b>=60 Entonces
		Escribir "ingreso mal los seg, se iniciara en 0";
		b=0;
		
	FinSi
	
	
	Mientras d<25 Hacer
		
		Mientras a<60 Hacer
			
			
			Mientras b<60 Hacer
				
				Si d<10 Entonces
					
					Escribir "0",d,":"; Sin Saltar
					
				SiNo
					
					Si d==24 Entonces
						Escribir "00:"; Sin Saltar
						
					FinSi
					
					
					Escribir d,":"; Sin Saltar
					
				FinSi
				
				Si a<10 Entonces
					
					Escribir "0",a,":"; Sin Saltar
					
				SiNo
					
					Escribir a,":"; Sin Saltar
					
				FinSi
				
				Si b<10 Entonces
					
					Escribir "0",b Sin Saltar;
					
					Esperar 1 Segundos;
					
				SiNo
					
					Escribir b Sin Saltar;  
					
					Esperar 1 segundos;
					
				FinSi
				
				
				Escribir "";
				b=b+1;
				
				
				
				
			FinMientras
			
			b=0;
			a=a+1;
			
			
		FinMientras
		
		a=0;
		d=d+1;
		
	FinMientras 

	
FinAlgoritmo

