#include <stdlib.h>
#include <stdio.h>

void promedioEstaturas(){
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
	
	int C=0;
	float ESS=0.1;
	float SU=0;
	float PR=0;
	
	while(ESS>0){
		printf("ingrese una estatura\n");
		scanf("%f",&ESS);
		fflush(stdin);
		
		if(ESS==0 && C==0){
			printf("no se tienen personas registradas\n");
			
		}
		if(ESS>0){
			C++;
			SU+=ESS;
			
		}
		
	}
	
	PR=SU/C;
	
	printf("el promeido para %d personas es %.2f",C,PR);
	
	
	
}
