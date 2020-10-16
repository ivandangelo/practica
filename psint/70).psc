Algoritmo pasarRomano
	
	//70.-Introducir un número menor de 5000 y pasarlo a número romano.
	Definir nro,un,dec,cen,unm,aux Como Entero;
	Dimension u[10],d[10],c[10],um[6];
	Definir cond Como Logico;
	cond=Verdadero;
	nro=0;
	Definir u Como Cadena;
	Definir d Como Cadena;
	Definir c Como Cadena;
	Definir um Como Cadena;
	
	Escribir "ingrese el nro a convertir en el rango (0,5000)";
	Leer nro;
	
	Si nro==0 Entonces
		Escribir "no se puede representar el 0";
		cond=Falso;
	FinSi
	Si nro <>trunc(nro) Entonces
		Escribir "debe ser entero";
		cond=Falso;
	FinSi
	Si nro >5000 Entonces
		Escribir "el nro es muy alto";
		cond=Falso;
	FinSi
	Si nro<0 Entonces
		Escribir "debe ser positivo";
		cond=Falso;
		
	FinSi
	aux=nro;
	un =  aux mod 10;
	aux=trunc(aux/10);dec = aux mod 10;
	aux=trunc(aux/10);cen=aux mod 10;
	aux=trunc(aux/10);unm=aux mod 10;
	u[0]=""; u[1]="I"; u[2]="II"; u[3]="III"; u[4]="IV"; u[5]="V"; u[6]="VI"; u[7]="VII"; u[8]="VIII"; u[9]="IX";
	d[0]=""; d[1]="X"; d[2]="XX"; d[3]="XXX"; d[4]="XL"; d[5]="L"; d[6]="LX"; d[7]="LXX"; d[8]="LXXX"; d[9]="XC";
	c[0]=""; c[1]="C"; c[2]="CC"; c[3]="CCC"; c[4]="CD"; c[5]="D"; c[6]="DC"; c[7]="DCC"; c[8]="DCCC"; c[9]="CM";
	um[0]=""; um[1]="M"; um[2]="MM"; um[3]="MMM"; um[4]="MMMM"; um[5]="MMMMM";
	
	Si cond Entonces
		Escribir um[unm]," ",c[cen]," ",d[dec]," ",u[un];
			
	FinSi

FinAlgoritmo
