//Tema: Bucle Hacer-Mientras 
//Fecha: 03/03/2023
//@author: Comision 23422
//Consigna: realizar la carga de 5 nota numericas

Algoritmo HacerMientras
	// Declaracion de las variables
	Definir nota Como Real;
	Definir contador Como Entero;
	
	//Inicializacion del contador
	contador = 1;
	
	//Bucle Hacer-Mientras 
	Hacer
		Escribir "Ingrese una nota de examen:";
		Leer nota;
		
		//Actualizacion de la variable de control
		contador = (contador + 1);
		
	Mientras Que (contador <= 5);
	
	Escribir "** Fin del bucle de carga **"
	
	
FinAlgoritmo
