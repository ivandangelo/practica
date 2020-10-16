Algoritmo calculadorDescuentos
	//58.-Realice el algoritmo para determinar cuánto pagará una persona que
	//adquiere N artículos, los cuales están de promoción. Considere que si su
	//precio es mayor o igual a $200 se le aplica un descuento de 15%, y si su
	//precio es mayor a $100 pero menor a $200, el descuento es de 12%; de lo
	//contrario, sólo se le aplica 10%. Se debe saber cuál es el costo y el
	//descuento que tendrá cada uno de los artículos y finalmente cuánto se
	//pagará por todos los artículos obtenidos.
	Definir cantArt,i Como Entero;
	Definir precioArt,tot Como Real;
	Definir msj Como Cadena;
	msj="";
	cantArt=0;
	precioArt=0;
	tot=0;
	
	Escribir "ingrese el nro de articulos comprados";
	Leer cantArt;
	Dimension preciosArt[cantArt];
	Definir preciosArt Como Real;
	
	Para i=1 Hasta cantArt Con Paso 1 Hacer
		Escribir "ingrese el precio del articulo ",i;
		Leer precioArt;
		preciosArt[i-1]=precioArt;
		
		Si precioArt>=200 Entonces
			tot=tot+precioArt-(precioArt*0.15);
			
		FinSi
		
		Si precioArt>100 Y precioArt<200 Entonces
			tot=tot+precioArt-(precioArt*0.12);
			
		FinSi
		
		Si precioArt<=100 Entonces
			tot=tot+precioArt-(precioArt*0.10);
			
		FinSi
		
	FinPara
	
	Para i=1 Hasta cantArt Con Paso 1 Hacer
		
		Si preciosArt[i-1]>=200 Entonces
			msj = "El precio del articulo ";
			msj = concatenar(msj,convertirATexto(i));
			msj = concatenar(msj," es ");
			msj = concatenar(msj,convertirATexto(preciosArt[i-1]));
			msj = concatenar(msj,"$ y el descuento que se le aplica es 15%");
			
			
		FinSi
		
		Si preciosArt[i-1]>100 Y preciosArt[i-1]<200 Entonces
			msj = "El precio del articulo ";
			msj = concatenar(msj,convertirATexto(i));
			msj = concatenar(msj," es ");
			msj = concatenar(msj,convertirATexto(preciosArt[i-1]));
			msj = concatenar(msj,"$ y el descuento que se le aplica es 12%");
			
			
			
		FinSi
		
		Si preciosArt[i-1]<=100 Entonces
			msj = "El precio del articulo ";
			msj = concatenar(msj,convertirATexto(i));
			msj = concatenar(msj," es ");
			msj = concatenar(msj,convertirATexto(preciosArt[i-1]));
			msj = concatenar(msj,"$ y el descuento que se le aplica es 10%");

			
			
		FinSi
		
		Escribir msj;
		
		
	FinPara
	
	Escribir "el total por todos los articulos es ",tot,"$";
	
	
	
FinAlgoritmo
