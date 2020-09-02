#include <stdio.h>
#include <stdlib.h>

void operaciones(){
	
	int num1,num2,sum,res,mult,div;
	printf("ingrese dos numeros para realizar su suma,resta,mult y div");
	
	scanf("%d %d",&num1,&num2);
	
	sum=num1+num2;
	res=num1-num2;
	mult=num1*num2;
	div=num1/num2;
	
	printf("suma: %d resta: %d producto: %d division: %d",sum,res,mult,div);
	
	
}
