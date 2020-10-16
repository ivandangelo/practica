Algoritmo calcularAhorrado
	//57.-Se requiere un DFD para determinar cuánto ahorrará en pesos una
	//persona diariamente, y en un año, si ahorra 3¢ el primero de enero, 9¢ el dos
	//de enero, 27¢ el 3 de enero y así sucesivamente todo el año
	Definir ahorroDiario,ahorroAnual Como Real;
	ahorroAnual = 0.3*122+0.9*122+0.27*122;
	ahorroDiario = ahorroAnual/365;
	
	Escribir "ahorra en 1 año ",ahorroAnual,"$ y diariamente ",ahorroDiario,"$";
	
	
FinAlgoritmo
