Algoritmo Promedios
	
	Definir nNotTot Como Entero;
	Definir nNroNReprob Como Entero;
	Definir nNroNAprob Como Entero;
	Definir nPromTot Como Real;
	Definir nPromReprob Como Real;
	Definir nPromAprob Como Real;
	Definir nNota Como Real;
	Definir lVerf Como Logico;
	Definir i Como Entero;
	Definir j Como Entero;
	
	lVerf = Verdadero;
	nNotTot =0;
	nNroNReprob =0;
	nNroNAprob=0;
	nPromTot=0;
	nPromReprob=0;
	nPromAprob=0;
	nNota = 0;
	
	Escribir "Cuantas notas en total va a ingresar?,se permite un min de 1 y un max de 5 notas";
	
	Mientras lVerf Hacer
		
		Leer nNotTot;
		
		Si nNotTot>=1 & nNotTot<=5 Entonces
			lVerf = Falso;
			
		SiNo
			Escribir "opc invalida, intente nuevamente";
			
		FinSi

	FinMientras
	
	Escribir "ingrese las notas, entre 1 y 10";
	Para i=1 Hasta nNotTot Con Paso 1 Hacer
		lVerf = Verdadero;
		
		
		Mientras lVerf Hacer
			
			Leer nNota;
			Si nNota>=1 & nNota <=10 Entonces
			
				lVerf=falso;
				Si nNota>=7 Entonces
					nNroNAprob=nNroNAprob+1;
					nPromAprob = nPromAprob+nNota;
					
				SiNo
					nNroNReprob=nNroNReprob+1;
					nPromReprob=nPromReprob+nNota;
					
				FinSi
				
				
			SiNo
				Escribir "valor no valido, intente nuevamente";
				
			FinSi
			
		FinMientras
		
		nPromTot=nPromTot+nNota;
		
	FinPara
	
	nPromTot = nPromTot / nNotTot;
	nPromAprob = nPromAprob / nNroNAprob;
	nPromReprob = nPromReprob / nNroNReprob;
	
	Escribir "el promedio total es: ",nPromTot;
	Escribir "el promedio de las notas aprobadas :",nPromAprob;
	Escribir "el promedio de las notas desaprobadas :",nPromReprob;
	
	
	
	//Escribir "cant notas tot",nNotTot;
	//Escribir "cant notas aprob",nNroNAprob;
	//Escribir "cant notas desp",nNroNReprob;
	//Escribir "sum todas notas",nPromTot;        //ignorar esto
	//Escribir "sum not aprob",nPromAprob;
	//Escribir "sum not desp",nPromReprob;
	

FinAlgoritmo
