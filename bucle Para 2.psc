//
//
//
//

Algoritmo HacerMientras
	// Declaracion de las variables
	Definir nota Como Real;
	Definir contAprobados, contReprobados, cantidadNotas Como Entero;
	
	//Inicializacion de los contadores
	contAprobados = 0;
	contReprobados = 0;
	
	Escribir "Te doy la bienvenida al sistema de gestion de notas";
	Escribir "Cuantas notas desea ingresar:";
	Leer cantidadNotas;
	
	//Bucle para
	
	Para i=1 Hasta (cantidadNotas) Con Paso 1 Hacer
		
		Escribir "Ingrese una nota de examen y presione ENTER:";
		Leer nota;
		
		//Estructura de flujo de seleccion SI-SiNo
		Si ( nota >= 60) Entonces
			contAprobados = (contAprobados+1);
		SiNo
			contReprobados = (contReprobados+1);
		FinSi
		
	FinPara
	
	//resultado
	Borrar Pantalla;
	Escribir "Informe de resultados";
	Escribir "Cantidad de aprobados: ", contAprobados;
	Escribir "Cantidad de reprobados: ", contReprobados;
	
	Escribir "** La carga finalizo correctamente **"
	
	
FinAlgoritmo
