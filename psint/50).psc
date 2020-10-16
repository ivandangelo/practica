Algoritmo promedioEstaturas
	//50.- Se requiere un DFD para obtener la estatura promedio de un grupo de
	//personas, cuyo número de miembros se desconoce, el ciclo debe efectuarse
	//siempre y cuando se tenga una estatura registrada. Realice el diagrama de flujo,
	//el pseudocódigo y el diagrama N/S para representarlo, utilizando el ciclo
	//apropiado. Como se puede ver, para resolver este problema no se puede utilizar
	//el ciclo PARA, ya que no se tiene el número de personas exacto, que es lo que
	//en un momento determinaría el número de veces que el proceso que se
	//encuentra dentro del ciclo se ejecute, para este caso es necesario contar al
	//menos con la estatura de una persona (para que tenga caso realizar el proceso
	//del ciclo. El ciclo que es apropiado para utilizar en la solución de este problema
	//es Mientras, ya que este ciclo se realiza siempre y cuando se cuente con una
	//estatura mayor a cero, de una manera natural sin forzar el proceso en ningún
	//momento, y en caso de que no se tenga estatura registrada el promedio es cero,
	//y se debe indicar que no existe ninguna estatura registrada. La tabla 4.3 muestra
	//las variables que se van a utilizar para la solución de este problema.
	
	Definir C Como Entero;
	Definir ESS Como Real;
	Definir SU Como Real;
	Definir PR Como Real;
	C=0;
	ESS=0.1;
	SU=0;
	PR=0;
	
	Mientras ESS>0 Hacer
		Escribir "ingrese la estatura";
		Leer ESS;
		
		SI ESS==0 Y C==0 Entonces
			Escribir "no se tienen personas registradas";
			
		FinSi
		
		
		Si ESS>0 Entonces
			C=C+1;
			SU=ESS+SU;
			
		FinSi
		
		
	FinMientras
	
	PR=SU/C;
	
	Escribir "el promedio para ",C," personas es ",PR;
	
FinAlgoritmo
