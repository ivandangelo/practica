#include <stdlib.h>
#include <stdio.h>

void montoTratamiento(){
	//49.- El consultorio del Dr. Lorenzo T. Mata Lozano tiene como política cobrar la
	//consulta con base en el número de cita, de la siguiente forma: - Las tres
	//primeras citas a $200.00 c/u. - Las siguientes dos citas a $150.00 c/u. - Las tres
	//siguientes citas a $100.00 c/u. - Las restantes a $50.00 c/u, mientras dure el
	//tratamiento. Se requiere un DFD para determinar: a) Cuánto pagará el paciente
	//por la cita. b) El monto de lo que ha pagado el paciente por el tratamiento. Para
	//la solución de este problema se requiere saber qué número de cita se efectuará,
	//con el cual se podrá determinar el costo que tendrá la consulta y cuánto se ha
	//gastado en el tratamiento. Con este análisis se puede determinar que las
	//variables que se van a utilizar son las que se muestran en la tabla 3.12.
	
	int sigueTratamiento=1;
	int pagaraPorCita =0;
	char sigT;
	int montoTrat=0;
	int cont=0;
	
	while(sigueTratamiento){
		
		if(cont<3){
			pagaraPorCita=200;
		}
		if(cont>3 && cont<=5){
			pagaraPorCita=150;
		}
		if(cont>5 && cont<=8){
			pagaraPorCita=100;
			
		}
		if(cont>8){
			pagaraPorCita=50;
		}
		
		montoTrat=montoTrat+pagaraPorCita;
		printf("desea continuar el tratamiento?\n");
		scanf("%c",&sigT);
		fflush(stdin);
		
		if(sigT=='N'){
			sigueTratamiento=0;
			
		}else {
			cont++;
		}
		
	}
	
	printf("el paciente tuvo %d consultas, y en total pagara %d",cont,montoTrat);	
	
}
