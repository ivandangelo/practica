#include <stdio.h>
#include <stdlib.h>

void calcularAhorrado(){
	//57.-Se requiere un DFD para determinar cu�nto ahorrar� en pesos una
	//persona diariamente, y en un a�o, si ahorra 3� el primero de enero, 9� el dos
	//de enero, 27� el 3 de enero y as� sucesivamente todo el a�o
	
	float ahorroAnual=0.3*122+0.9*122+0.27*122;
	float ahorroDiario=ahorroAnual/365;
	
	printf("ahorra en 1 a%co %.2f$ y diariamente %.2f$",164,ahorroAnual,ahorroDiario);
	
}
