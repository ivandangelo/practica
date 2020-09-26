Algoritmo EsDiaLaboral
	
	Definir lRespuesta Como Logico;
	Definir cDiaIngresado Como Entero;
	
	lRespuesta = falso;
	cDiaIngresado = 0;
	
	
	
	Escribir "ingrese el dia segun corresponda:";
	Escribir "1:lunes";
	Escribir "2:martes";
	Escribir "3:miercoles";
	Escribir "4:jueves";
	Escribir "5:viernes";
	Escribir "6:sabado";
	Escribir "7:domingo";
	
	Repetir
		
		Leer cDiaIngresado;
		
		Segun cDiaIngresado Hacer
			1:
				lRespuesta = Verdadero;
				
			2:
				lRespuesta = Verdadero;
				
			3:
				lRespuesta = Verdadero;
				
			4:
				lRespuesta = Verdadero;
				
			5:
				lRespuesta = Verdadero;
				
			6:
				lRespuesta = Falso;
				
			7:
				lRespuesta = Falso;
				
				
			De Otro Modo:
				Escribir "opc incorrecta";
				
		Fin Segun
	
	Hasta Que lRespuesta
	
	Si cDiaIngresado != 7 Entonces
		Escribir "es dia laborable";
		
	SiNo
		Escribir "no es dia laborable";
		
	FinSi

FinAlgoritmo
