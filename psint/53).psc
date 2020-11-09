Algoritmo calcularSalario
	//53.- Un profesor tiene un salario inicial de $1500, y recibe un incremento de
	//10 % anual durante 6 años. ¿Cuál es su salario al cabo de 6 años? ¿Qué
	//salario ha recibido en cada uno de los 6 años?
	Definir incrementoAnual,incrementoPor6Anios Como Real;
	Definir i Como Entero;
	i=0;
	incrementoAnual=1500;
	incrementoPor6Anios=1500;
	
	Escribir "salario del año 1 1500$";
	Para i=2 Hasta 6 Con Paso 1 Hacer
			
		incrementoAnual=incrementoAnual+(incrementoAnual*0.10);
		incrementoPor6Anios=incrementoAnual+incrementoPor6Anios;
		Escribir "salario del año ",i," ",incrementoAnual,"$";

	FinPara
	Escribir "al cabo de 6 años su salario seria ",incrementoPor6Anios,"$";
	
FinAlgoritmo
