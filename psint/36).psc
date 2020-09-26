Algoritmo CalcularTiempo
	
	Definir hora1, hora2, horat, minutos1, minutos2, minutost, segundos1, segundos2, segundost, formato1, formato2 Como Entero;
	Escribir "escriba hora inicial";
	
	Escribir "Hora";
	Leer hora1;
	Escribir "Minutos";
	Leer minutos1;
	Escribir "Segundos";
	Leer segundos1;
	Escribir "escoja la opcion 1.AM o 2.PM";
	Leer formato1;
	Escribir "escriba hora final";
	Escribir "Hora"; 
	Leer hora2; 
	Escribir "Minutos";
	Leer minutos2; 
	Escribir "Segundos"; 
	leer segundos2;
	Escribir "escoja la opcion 1.AM o 2.PM";
	Leer formato2;
	Si ((formato1==1 Y formato2==1) || (formato1==2&&formato2==2)) Entonces
		horat=hora2-hora1; 

	SiNo
		
		Si(formato1==2 && formato2==1) Entonces
			horat=(hora2+12)-hora1;
			
		FinSi
		
		si(formato1==1 && formato2==2) Entonces
			horat=hora2-(hora2+12);
			
		FinSi
		

			
	FinSi
	
	minutost=minutos2-minutos1; 
	segundost=segundos2-segundos1;
	
	si(horat<0) Entonces
		horat=horat*(-1);
		
	FinSi
	
	Si(minutost<0) Entonces
		minutost=minutost*(-1);
		
	FinSi
	
	Si(segundost<0) Entonces
		segundost=segundost*(-1);
		
	FinSi
	
	Escribir "Tiempo Transcurrido ",horat,":",minutost,":",segundost;
	
	
FinAlgoritmo
