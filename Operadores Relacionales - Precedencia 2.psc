//Tema. Logica - Operadores relacionales - Precedencia
//Fecha: 20/03/2023
//@author: Comision 23422

Algoritmo Login
	//Declaracion de variables
	Definir clave Como Caracter;
	Definir claveControl Como Caracter;
	Definir resultado Como Logico;
	
	//Inicializacion de las variables
	claveControl = "123codo";
	
	//Inicializacion de la variable por instruccion de entrada
	Escribir "Por favor ingrese su clave: ";
	Leer clave;
	
	//Proceso 
	resultado = (clave == claveControl);
	
	//Obtencion por salida
	Escribir "Acceder: ", resultado;
	
FinAlgoritmo
