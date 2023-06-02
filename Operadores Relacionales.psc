//Tema. Logica - Operadores relacionales
//Fecha: 20/03/2023
//@author: Comision 23422

Algoritmo OperadoresRelacionales
	//Declaracion de variables
	Definir miLogico Como Logico;
	Definir miVariable Como Logico;
	Definir miOtraVariable Como Logico;
	Definir num Como Real;
	
	// Inicializamos las variables
	num = 2;
	miLogico = (5 == 8);
	miOtraVariable = (num == 2);
	miVariable = (miLogico <> miOtraVariable);
	
	//Prcoceso instruccion de Salida
	Escribir  num;
	Escribir miLogico;
	Escribir miOtraVariable;
	Escribir miVariable;
	
FinAlgoritmo
