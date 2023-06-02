// Tema: Estructura de seleccion segun Caso 
//Fecha:27/03/2023
//@author: comision 23422

Algoritmo SegunCaso
	//Declaracion de las variables
	Definir miOpcion Como Entero;
	
	//Inicializacion de las variables
	Escribir "Te doy la bienvenida al programa";
	Escribir "[1] Presione 1 si quiere un saludo";
	Escribir "[2] Presione 2 si quiere una despedida";
	Leer miOpcion;
	
	//Estructura Segun-Caso 
	Segun (miOpcion) Hacer
		Caso (1):
			Escribir "Hola que tal!";
		Caso (2):
			Escribir "Nos vemos, hasta la proxima!";
			
		De Otro Modo: 
			Escribir "El programa ha finalizado correctamente";
			
	FinSegun
	
	Escribir "Fin del Segun-Caso"
	
FinAlgoritmo
