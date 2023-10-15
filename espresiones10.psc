Funcion expresiones1(.)
	//expresien1 ejercicio2
	//Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3
	//y=2*a+b-a mod 3
	//2*3+7-3 mod 3
	//6+7 -0
	//13
	Definir a,b,x Como Entero;
	a=3; b=7; 
	x=2*a+b-a mod 3;
	Escribir x;
FinFuncion

Funcion expresiones2(.)
	//Exprecines2 ejercicio2
	//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	//z=a*b+3 mod a+b
	//10*4+3 mod 10+4
	//40+3% 10+4
	//40+3+4
	//47
	Definir a,b,z Como Entero;
	a=10; b=4;
	z=a*b+3 mod a+b 
	Escribir"Resultado= " , z;
FinFuncion

Funcion expresiones3(.)
	//Exprecines3 ejercicio3
	//Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
	//w= a - b + 2 * a mod b
	//6-2+2*6 mod 2
	//6-2+12mod 2
	//6-2+0
	//4	
	Definir a,b,w Como Entero;
	a=6; b=2;
	w = a - b + 2 * a mod b;
	Escribir w;
FinFuncion

Funcion expresiones4(.)
	// Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	//v = 2 * b + a div 2 + 4 * b mod a.
	//2*b+a%2+4*b mod a
	//2*5+8%2+4*5 mod 8
	//10+8%2+4*5 mod 8
	//10+4+20 mod 8
	//14+4
	//18
	Definir a,b,v Como Entero;
	a=8; b=5;
	v = 2 * b + a / 2 + 4 * b mod a;
	Escribir v;
FinFuncion

Funcion expresiones5(.)
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b
	//u = b - a + 3 * a mod b
	//9-12+3*12 mod 9 
	//-3+36 mod 9
	//-3+0
	//-3
	Definir a,b,u Como Entero;
	a=12; b=9;
	u = b - a + 3 * a mod b;
	Escribir u;
FinFuncion

Funcion expresiones6(.)
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	Definir k Como Logico;
	
	k=(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3;
	Escribir k;
	
FinFuncion
Funcion expresiones7(.)
	//2 *(4 ? 10 + 8)/2* 36 *(1/2)
	Definir respuesta como entero;
	respuesta<-2 *(4 -10 + 8)/2* 36 *(1/2);
	Escribir respuesta;
FinFuncion

Funcion expresiones8(.)
//260 / 12 + 54 % 3 - 85 % 7
	Definir respuesta Como Real;
	respuesta<-260 / 12 + 54 % 3 - 85 % 7;
	Escribir respuesta;
FinFuncion

Funcion expresiones9(.)
	//(48 < 2 * 3) | | (2 * 7 < 12)
	Definir resultado Como Logico;
	resultado<- (48 < 2 * 3) || (2 * 7 < 12);
	Escribir resultado;
FinFuncion

Funcion expresiones10(.)
	//((8 > 2) | | (932 < 23) ) && 4 == 2
	Definir respuesta Como Logico;
	respuesta<-((8 > 2) || (932 < 23) ) && 4 = 2;
	Escribir respuesta;
FinFuncion

Algoritmo espresiones 
	expresiones1(.)
   expresiones2(.)
	expresiones3(.)
	expresiones4(.)
	expresiones5(.)
	expresiones6(.)
	expresiones7(.)
	expresiones8(.)
	expresiones9(.)
	expresiones10(.)
	
	
FinAlgoritmo