Algoritmo LeectorFrases
	Definir nCont Como entero;
	Definir cFrase Como Cadena;
	Definir cResp Como Caracter;
	
	cFrase<-"";
	cResp<-"";
	nCont<-0;
	Repetir
		
		Escribir "Introdusca una frase:";
		Leer cFrase;
		nCont<-nCont+1;
		
		Repetir
			
			Escribir "Desea ingresar otra frase?Y/N";
			Leer cResp;
			
		Hasta Que cResp = 'N' | cResp = 'n' | cResp = 'Y' | cResp = 'y'
		
	Hasta Que cResp='N' | cResp = 'n'
	
	Escribir "Se han ingresado ",nCont," frases";
	
	
	
	
	
	
	
	
	
FinAlgoritmo
