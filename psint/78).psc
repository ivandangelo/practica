Proceso calcu
	//78.- Calculadora Suma, Resta: Multiplicación y División.
	Definir n1,n2,opc,res Como Entero;
	n1=0;
	n2=0;
	opc=-1;
	res=0;
	
	Escribir "ingrese el valor 1 a operar";
	Leer n1;
	Escribir "ingrese el valor 2 a operar";
	Leer n2;
	Borrar Pantalla;
	
	Escribir "Que operacion desea realizar?";
	Escribir "  1)Suma";
	Escribir "  2)Resta";
	Escribir "  3)Multiplicacion";
	Escribir "  4)Division";
	Leer opc;
	
	Segun opc Hacer
		1:
			res=n1+n2;
		2:
			res=n1-n2;
		3:
			res=n1*n2;
		4:
			res=n1/n2;
		De Otro Modo:
			Escribir "la opc ingresada es incorrecta";
			
	FinSegun
	
	Escribir "el resultado es: ",res;
	
FinProceso
