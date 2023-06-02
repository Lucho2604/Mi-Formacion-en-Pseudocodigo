//Tema: Operaciones booleanas con operador de negacion
//Fecha: 22/03/2023
//@author: Comision 23422


Algoritmo OperadorNegacion
	//Declaracion de las variables
	Definir prop1 Como Entero; // aca almaceno la edad 18
	Definir comparador Como Entero;
	Definir res1, res2, res3, res4 Como Logico;
	
	//Inicializacion de las variables
	prop1 = 18;
	comparador = 18;
	
	//Proceso, operaciones booleanas
	res1 = (NO(prop1) >= comparador);
	res2 = (NO(prop1) == comparador);
	res3 = (NO (prop1) > comparador);
	res4 = (NO(prop1) < comparador);
	
	//obtencion de los resultados
	Escribir "El resultado del operador >= es: ",res1;
	Escribir "El resultado del operador == es: ",res2;
	Escribir "El resultado del operador > es: ",res3;
	Escribir "El resultado del operador < es: ",res4;
	
	
	
	
FinAlgoritmo
