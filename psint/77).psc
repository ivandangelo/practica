SubAlgoritmo nro<-fac(nro Por Valor)
	
	Si nro==1 Entonces
		
		nro=1;
		
	SiNo
		
		nro = nro * fac(nro-1); 
		
	FinSi
	
FinSubAlgoritmo

SubAlgoritmo primo(nro Por Referencia)
	Definir i Como Entero;
	Definir cond Como Logico;
	cond= Verdadero;
	i=2;
	
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
	
	
FinSubAlgoritmo

SubAlgoritmo tabla(nro Por Valor)
	Definir res,i Como Entero;
	res=0;
	
	Para i=0 Hasta 10 Con Paso 1 Hacer
		res=nro*i;
		Escribir nro,"*",i,"=",res;
		
	FinPara
	
FinSubAlgoritmo

Proceso operarElNumero
	//77.-Hacer un programa que nos permita introducir un numero por teclado y
	//sobre él se realicen las siguientes operaciones: comprobar si es primo, hallar
	//su factorial o imprimir su tabla de multiplicar.
	Definir nro,opc Como Entero;
	nro=0;
	opc=-1;
	Escribir "ingrese el nro";
	Leer nro;
	Esperar 2 Segundos;
	Borrar Pantalla;
	Escribir "ingrese la operacion";
	Escribir "   1)Comprobar si es primo";
	Escribir "   2)Hallar su factorial";
	Escribir "   3)Imprimir su tabla de multiplicar";
	Leer opc;
	Esperar 2 Segundos;
	Borrar Pantalla;
	
	Segun opc Hacer
		1:
			primo(nro);
		2:
			nro = fac(nro);
			Escribir "el factorial es ",nro;
		3:
			tabla(nro);
		De Otro Modo:
			Escribir "ingreso una opc incorrecta";
		
	FinSegun
	
	
FinProceso
