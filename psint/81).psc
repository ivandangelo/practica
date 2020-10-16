Proceso buscador
	
	//81.-Usando el segundo ejemplo, hacer un programa que busque una nota en
	//el vector.
	
	Dimension notas[10];
	Definir notas,nota,aBuscar Como Real;
	Definir cond Como Logico;
	Definir i,pos Como Entero;
	cond = Falso;
	aBuscar = 0;
	i=0;
	
	Escribir "ingrese las notas";
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir 'Nota No.',i,': ' Sin Saltar;
		Leer nota;
		Si nota<0 Y nota>10 Entonces
			Escribir "debe ser positiva la nota y estar entre [0,10]";
			notas[i]=0;
		SiNo
			notas[i]=nota;
			
		FinSi
		Escribir "";
		
	FinPara
	
	Escribir "ingrese la nota a buscar";
	Leer aBuscar;
	pos=0;
	
	Mientras !cond Y pos<10 Hacer
		
		Escribir pos;
		
		Si notas[pos] == aBuscar Entonces
			cond = Verdadero;
			
		FinSi
		pos=pos+1;
		
		
	FinMientras
	
	Si cond Entonces
		Escribir "se encontro la nota ",aBuscar," en la posicion ",pos;
	SiNo
		Escribir "no se encontro la nota";
		
	FinSi
	
FinProceso
