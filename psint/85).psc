Proceso cargarNotasEnMatriz
	//85.-Cargar en una matriz las notas de los alumnos de un colegio en función
	//del número de cursos (filas) y del número de alumnos por curso (columnas).
	Definir cursos,alumnos Como Entero;
	
	Escribir "ingrese numero de cursos y alumnos en cada curso";
	Leer cursos, alumnos;
	
	Dimension notas(cursos,alumnos);
	Definir notas,i,j,nota Como Entero;
	
	Para i=0 Hasta cursos-1 Con Paso 1 Hacer
		Para j=0 Hasta alumnos-1 Con Paso 1 Hacer
			Escribir  "ingrese la nota";
			Leer nota;
			notas(i,j)=nota;
			Escribir "Curso: ",i," Alumno: ",j," Nota: ",notas(i,j);
			
			
		FinPara
		
	FinPara
	
FinProceso
