Algoritmo calcularPromEdades
	
	//60.- Los directivos de equis escuela requieren determinar cuál es la edad
	//promedio de cada uno de los M salones y cuál es la edad promedio de toda
	//la escuela. Realice un DFD para determinar estos promedios.
	Definir nroSalones,i,j,alumnosEnElSalon,edadAlumno,sumEdadSalon,totAlumnos,totEdades Como Entero;
	Definir promTot,promSalon Como Real;
	
	nroSalones=0;
	alumnosEnElSalon=0;
	edadAlumno=0;
	sumEdadSalon=0;
	promSalon=0;
	totAlumnos=0;
	promTot=0;

	Escribir "ingrese el numero de salones";
	Leer nroSalones;
	
	Para i=0 Hasta nroSalones-1 Con Paso 1 Hacer
		Escribir "Ingrese el nro de alumnos del salon ",i+1;
		Leer alumnosEnElSalon;
		totAlumnos=alumnosEnElSalon+totAlumnos;
		Para j=0 Hasta alumnosEnElSalon-1 Con Paso 1 Hacer;
			Escribir "Ingrese la edad del alumno nro ",j+1;
			Leer edadAlumno;
			sumEdadSalon=edadAlumno+sumEdadSalon;
			
			
		FinPara
		
		promSalon=sumEdadSalon/alumnosEnElSalon;
		promTot=promTot+promSalon;
		Escribir "Para el salon nro ",i+1," que cuenta con ",alumnosEnElSalon," alumnos el promedio es ",promSalon;
		sumEdadSalon=0;
		promSalon=0;
		
	FinPara
	
	promTot=promTot/totAlumnos;
	Escribir "el promedio de edades de la escuela ITUOM es :",promTot;
	
	
	
FinAlgoritmo
