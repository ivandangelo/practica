#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void pasarRomano(){
	//70.-Introducir un número menor de 5000 y pasarlo a número romano.
	int nro=0; int un=0; int dec=0; int cen=0; int unm=0; int aux=0;
	char u[10][7]; char d[10][7]; char c[10][7]; char um[10][7];
	int cond=1;
	
	
	/*To assign a new string to ch_arr use the following methods.
	char ch_arr[3][10];
	strcpy(ch_arr[0], "type"); // valid
	printf("%s",ch_arr[0]);*/
	
	printf("ingrese el numero a convertir en el rango(0,5000)\n");
	scanf("%d",&nro);
	fflush(stdin);
	
	if(nro==0){
		printf("no se puede representar el 0");
		cond=0;
	}
	if(nro>5000){
		printf("el numero es muy alto");
		cond=0;
	}
	if(nro<0){
		printf("debe ser positivo");
		cond=0;	
	}
	aux=nro;
	un=aux%10;
	aux=aux/10; dec=aux%10;
	aux=aux/10; cen=aux%10;
	aux=aux/10; unm=aux%10;
	
	strcpy(u[0], ""); strcpy(u[1], "I"); strcpy(u[2], "II"); strcpy(u[3], "III"); strcpy(u[4], "IV"); 
	strcpy(u[5], "V"); strcpy(u[6], "VI"); strcpy(u[7], "VII"); strcpy(u[8], "VIII"); strcpy(u[9], "IX");
	//--------------------------------
	strcpy(d[0], ""); strcpy(d[1], "X"); strcpy(d[2], "XX"); strcpy(d[3], "XXX"); strcpy(d[4], "XL"); 
	strcpy(d[5], "L"); strcpy(d[6], "LX"); strcpy(d[7], "LXX"); strcpy(d[8], "LXXX"); strcpy(d[9], "XC");
	//--------------------------------
	strcpy(c[0], ""); strcpy(c[1], "C"); strcpy(c[2], "CC"); strcpy(c[3], "CCC"); strcpy(c[4], "CD"); 
	strcpy(c[5], "D"); strcpy(c[6], "DC"); strcpy(c[7], "DCC"); strcpy(c[8], "DCCC"); strcpy(c[9], "CM");
	//--------------------------------
	strcpy(um[0], ""); strcpy(um[1], "M"); strcpy(um[2], "MM"); strcpy(um[3], "MMM"); strcpy(um[4], "MMMM");
	strcpy(um[5], "MMMMM");
	
	if(cond){
		printf("%s %s %s %s",um[unm],c[cen],d[dec],u[un]);
		
	}
	
}
