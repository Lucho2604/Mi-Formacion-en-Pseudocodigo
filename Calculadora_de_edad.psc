//Tema: Calculadora de edad
	//Fecha: 15/03/2023
	//@author: Comision 23422

Algoritmo Calculadora_de_edad
	//Declaramos las variables
	Definir nombre Como Caracter;
	Definir anioAct Como Entero;
	Definir aniNac Como Entero;
	Definir resultadoEdad Como Entero;
	
	//Inicializacion de variables E/S
	Escribir "Por favor, ingresa tu nombre: ";
	Leer nombre;
	Escribir "¿Podrias decirme que año es actualmente?: ";
	Leer anioAct;
	Escribir "¿Podrias introducir el año en que naciste?: ";
	Leer anioNac;
	
	// Procesos
	resultadoedad = (anioAct-anioNac);
	
	//Resultado
	Escribir "Hola! " , nombre;
	Escribir "Naciste en el año ", anioNac, " y tenes ", resultadoedad,  " años, si es que ya lo cumpliste";
	Escribir "*** El programas a finalizado"
	
	
	
	
FinAlgoritmo
