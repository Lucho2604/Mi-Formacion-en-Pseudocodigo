//Tema: Operadores aritmeticos
//Fecha: 20/03/2023
//@author: Comision 23422

Algoritmo Salario
	//Declaracion e variables
	Definir valorHora Como Real;
	Definir cantidadHoras Como Real;
	Definir resultadoSalario Como Real;
	Definir nombreUsuario Como Caracter;
	
	//Inicializacion de variables por E/S
	Escribir "Ingrese su nombre:";
	Leer nombreUsuario;
	Escribir "Ingrese su valor po hora:";
	Leer valorHora;
	Escribir "Ingrese la cantidad de horas trabajadas:";
	Leer cantidadHoras;
	
	//Proceso 
	resultadoSalario = (valorHora * cantidadHoras);
	
	//Obtencion de resultadoSlario
	Escribir "Hola ",nombreUsuario," el valor de tu sueldo sera: ",resultadoSalario;
	
	
FinAlgoritmo
