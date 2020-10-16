Algoritmo montoTratamiento
	//49.- El consultorio del Dr. Lorenzo T. Mata Lozano tiene como política cobrar la
	//consulta con base en el número de cita, de la siguiente forma: • Las tres
	//primeras citas a $200.00 c/u. • Las siguientes dos citas a $150.00 c/u. • Las tres
	//siguientes citas a $100.00 c/u. • Las restantes a $50.00 c/u, mientras dure el
	//tratamiento. Se requiere un DFD para determinar: a) Cuánto pagará el paciente
	//por la cita. b) El monto de lo que ha pagado el paciente por el tratamiento. Para
	//la solución de este problema se requiere saber qué número de cita se efectuará,
	//con el cual se podrá determinar el costo que tendrá la consulta y cuánto se ha
	//gastado en el tratamiento. Con este análisis se puede determinar que las
	//variables que se van a utilizar son las que se muestran en la tabla 3.12.
	Definir sigueTratamiento Como Logico;
	Definir pagaraPorCita Como Entero;
	Definir sigT Como Caracter;
	Definir montoTrat Como Entero;
	sigueTratamiento= Verdadero;
	sigT='';
	pagaraPorCita=0;
	montoTrat=0;
	
	Definir cont Como Entero;
	cont=0;
	Mientras sigueTratamiento Hacer
		
		Si (cont>0 Y cont<=3) Entonces
			pagaraPorCita=200;
			montoTrat = montoTrat+pagaraPorCita;
			
		FinSi
		
		Si (cont>3 Y cont<=5) Entonces
			pagaraPorCita = 150;
			montoTrat = montoTrat+pagaraPorCita;
			
		FinSi
		
		Si (cont>5 Y cont<=8) Entonces
			pagaraPorCita=100;
			montoTrat = montoTrat+pagaraPorCita;
			
		FinSi
		
		Si (cont>8) Entonces
			pagarPorCita=50;
			montoTrat = montoTrat+pagaraPorCita;
			
		FinSi
		
		Escribir "desea continuar con el tratamiento?";
		Leer sigT;
		
		Si sigT=='N' Entonces
			sigueTratamiento=Falso;
		SiNo
			cont=cont+1;
			
		FinSi
		
	FinMientras
	Escribir "el paciente tuvo ",cont," de citas en su tratamiento, paga por cita :",pagaraPorCita,"$ y en total pagara :",montoTrat;
	
	
	
FinAlgoritmo
