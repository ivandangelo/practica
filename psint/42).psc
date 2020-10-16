Algoritmo aplicaDescuento
	Definir precio Como Real;
	precio=0;
	
	Escribir "ingrese el precio del traje";
	Mientras (precio<=0) Hacer
		Leer precio;
		Si precio<=0 Entonces
			Escribir "debe ser >0 el valor";
			
		FinSi
		
	FinMientras
	
	Si precio<=8000 Entonces
		precio=precio-(precio*0.08);
		Escribir "el precio con el descuento de 8% es: ",precio;
	SiNo
		precio=precio-(precio*0.15);
		Escribir "el precio con el descuento de 15% es: ",precio;
	FinSi
	
	
	
FinAlgoritmo
