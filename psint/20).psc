Algoritmo CalcularPorcentaje
	
	Definir nVarones,nMujeres,nTotal Como Entero;
	Definir nPorV,nPorM Como Entero;
	nVarones<-0;
	nMujeres<-0;
	nTotal<-0;
	nPorV<-0;
	nPorM<-0;
	
	
	Mientras nVarones<=0 Hacer
		Escribir "Ingrese el nro de varones en el curso";
		Leer nVarones;
		
	Fin Mientras
	
	
	Mientras nMujeres<=0 Hacer
		Escribir "Ingrese el nro de mujeres en el curso";
		Leer nMujeres;
		
	Fin Mientras
	
	nTotal<-nVarones+nMujeres;
	nPorV<-redon((nVarones/nTotal)*100);
	nPorM<-redon((nMujeres/nTotal)*100);
	
	Escribir "El % de mujeres en el curso es ",nPorM,"%";
	Escribir "El % de varones en el curso es ",nPorV,"%";
	
	
	
	
FinAlgoritmo
