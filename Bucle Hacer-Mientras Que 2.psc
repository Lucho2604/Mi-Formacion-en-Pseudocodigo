//Titulo: Bucle Hacer-Mientras Que 
//Fecha: 03/03/2023
//@author: Comision 23422
//Consigna: realizar la carga de notas numericas hasta que el usuario/a detenga la interaccion voluntariamente
// y que ademas cuente la cantidad de aprobados y desaprobados con criterio mayor o igual a 60
Algoritmo HacerMientras
	// Declaracion de las variables
	Definir nota Como Real;
	Definir respuesta Como Caracter;
	Definir contAprobados, contReprobados Como Entero;
	
	
	//Inicializacion de los contadores
	contAprobados = 0;
	contReprobados = 0;
	
	//Bucle Hacer-Mientras 
	Hacer
		Escribir "Ingrese una nota de examen y presione ENTER:";
		Leer nota;
		
		//Estructura de flujo de seleccion SI-SiNo
		Si ( nota >= 60) Entonces
			contAprobados = (contAprobados+1);
		SiNo
			contReprobados = (contReprobados+1);
		FinSi
		
		//Actualizacion de la variable de control
		Escribir "Presione cualquier tecla para realizar otra carga o N para finalizarla:";
		Leer respuesta;
		
	Mientras Que NO( Mayusculas(respuesta) == "N");
	
	//resultado
	Borrar Pantalla;
	Escribir "Informe de resultados";
	Escribir "Cantidad de aprobados: ", contAprobados;
	Escribir "Cantidad de reprobados: ", contReprobados;
	
	Escribir "** La carga finalizo correctamente **"
	
	
FinAlgoritmo
