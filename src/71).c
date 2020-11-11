#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <windows.h>

void gotoxy(int x, int y){
	HANDLE manipulador;
	COORD coordenadas;
	
	manipulador = GetStdHandle(STD_OUTPUT_HANDLE);
	coordenadas.X = x;
	coordenadas.Y = y;
	SetConsoleCursorPosition(manipulador,coordenadas);
	
}

void centrar_texto(const char *texto){
	int size_texto=strlen(texto)/2;
	gotoxy(50-size_texto,15);
	
}

void centrarFrase(){
	//71.-Introducir una frase por teclado. Imprimirla en el centro de la pantalla.
	char frase[30];
	int alto=0;
	int ancho=0;
	
	printf("ingrese la frase\n");
	gets(frase);
	centrar_texto(frase);
	printf("%s",frase);
	
	
}
