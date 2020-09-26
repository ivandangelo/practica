Algoritmo VerificarAcceso
	
	Definir lTieneBachiller,lAprobExamen Como Logico;
	lTieneBachiller<-Falso;
	lAprobExamen<-Falso;
	
	Definir cResp Como Caracter;
	cResp<-"";
	
	Repetir
		Escribir "Tiene bachiller?. Ingrese unicamente S o N";
		Leer cResp;
		
		Si cResp='S' Entonces
			lTieneBachiller<-Verdadero;
			
		FinSi
		
	Hasta Que cResp = 'S' | cResp = 'N'
	
	cResp<-"";
	
	Repetir
		Escribir "Aprobo el examen?. Ingrese unicamente S o N";
		Leer cResp;
		
		Si cResp='S' Entonces
			lAprobExamen<-Verdadero;
			
		FinSi
		
	Hasta Que cResp = 'S' | cResp = 'N'
	
	
	Si lTieneBachiller || lAprobExamen Entonces
		Escribir "Esta habilitado para cursar";
		
	SiNo
		Escribir "No esta habilitado para cursar";
		
		
	FinSi
	
	
	
	
	
	
	
	
FinAlgoritmo
