Proceso realizarTabla
	//Realizar la tabla de multiplicar de un numero entre 0 y 10.
	Definir nro,res,i Como Entero;
	Escribir "ingrese el nro";
	nro=0;
	res=0;
	
	Leer nro;
	Mientras nro<0 O nro>10 Hacer
		Escribir "el nro ingresado tiene que estar en el rango [0,10]";
		Leer nro;
	FinMientras
	
	Para i=0 Hasta 10 Con Paso 1 Hacer
		res=nro*i;
		Escribir nro,"*",i,"=",res;
		
	FinPara
	
FinProceso
