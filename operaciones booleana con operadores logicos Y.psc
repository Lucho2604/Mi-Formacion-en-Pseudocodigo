//Tema: Operaciones booleanas con operadores logicos Y
//Fecha: 22/03/2023
//@author: Comision 23422

Algoritmo AccesoUsuarioYClave
	//Declaracion de las variables
	Definir prop1 Como Logico;
	Definir porp2 Como Logico;
	Definir resultado Como Logico;
	
	//Inicializacion de las variables con instrucciones de E/S
	Escribir "El usuario posee email registrado: (V/F)";
	Leer prop1;
	Escribir "El usuario posee clave valida (V/F)";
	Leer prop2;
	
	//Proceso de evaluacion logica
	resultado = (prop1 Y prop2);
	
	//resultado
	Escribir "El resultado de la operacion mediante un operador Y es : ",resultado;
	
	
FinAlgoritmo

