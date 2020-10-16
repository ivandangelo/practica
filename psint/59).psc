Algoritmo calculadorDeInversion
	//59.- Un cliente de un banco deposita equis cantidad de pesos cada mes en
	//una cuenta de ahorros. La cuenta percibe un interés fijo durante un año de
	//10 % anual. Realice un DFD para determinar el total de la inversión final de cada año en los próximos N
	//años.
	Definir anios,i,j,anioCont Como Entero;
	Definir msj Como Cadena;
	Definir inversionAnual Como Real;
	inversionAnual=0;
	msj="";
	anios = 0;
	anioCont=2020;
	
	Escribir "ingrese cantidad de anios de la inversion";
	Leer anios;
	Dimension cuentaAhorros[anios,12];
	
	Definir cuentaAhorros Como Real;
	Para i=0 hasta anios-1 con paso 1 hacer
		Para j=0 hasta 11 con paso 1 Hacer
			Segun j Hacer
				0:
					msj="ingrese la cantidad de dinero a depositar para el mes de ";
					msj=concatenar(msj,"enero");
				1:
					msj="ingrese la cantidad de dinero a depositar para el mes de ";
					msj=concatenar(msj,"febrero");
				2:
					msj="ingrese la cantidad de dinero a depositar para el mes de ";
					msj=concatenar(msj,"marzo");
					
				3:
					msj="ingrese la cantidad de dinero a depositar para el mes de ";
					msj=concatenar(msj,"abril");
					
				4:
					msj="ingrese la cantidad de dinero a depositar para el mes de ";
					msj=concatenar(msj,"mayo");
					
				5:
					msj="ingrese la cantidad de dinero a depositar para el mes de ";
					msj=concatenar(msj,"junio");
					
				6:
					msj="ingrese la cantidad de dinero a depositar para el mes de ";
					msj=concatenar(msj,"julio");
					
				7:
					msj="ingrese la cantidad de dinero a depositar para el mes de ";
					msj=concatenar(msj,"agosto");
					
				8:
					msj="ingrese la cantidad de dinero a depositar para el mes de ";
					msj=concatenar(msj,"septiembre");
					
				9:
					msj="ingrese la cantidad de dinero a depositar para el mes de ";
					msj=concatenar(msj,"octubre");
					
				10:
					msj="ingrese la cantidad de dinero a depositar para el mes de ";
					msj=concatenar(msj,"noviembre");
					
				11:
					msj="ingrese la cantidad de dinero a depositar para el mes de ";
					msj=concatenar(msj,"deciembre");
				
			Fin Segun
			
			Escribir msj;
			Leer cuentaAhorros[i,j];
			
			
		FinPara
		
	FinPara
	
	Para i=0 Hasta anios-1 Con Paso 1 Hacer
		Para j=0 Hasta 11 Con Paso 1 Hacer
			inversionAnual=inversionAnual+cuentaAhorros[i,j];
			
		FinPara
		
		inversionAnual=inversionAnual-(inversionAnual*0.10);
		Escribir "para el año ",anioCont," despues de intereses el total de la inversion es ",inversionAnual,"$";
		anioCont=anioCont+1;
		inversionAnual=0;
		
	FinPara
	
	
FinAlgoritmo
