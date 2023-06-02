//Titulo: Bucle Hacer-Mientras Que 
//Fecha: 03/03/2023
//@author: Comision 23422
//Consigna: realizar la carga de notas numericas hasta que el usuario/a detenga la interaccion voluntariamente
	
	Algoritmo HacerMientras
		// Declaracion de las variables
		Definir nota Como Real;
		Definir respuesta Como Caracter;
		
		
		//Bucle Hacer-Mientras 
		Hacer
			Escribir "Ingrese una nota de examen y presione ENTER:";
			Leer nota;
			
			//Actualizacion de la variable de control
			Escribir "Presione cualquier tecla para realizar otra carga o N para finalizarla:";
			Leer respuesta;
			
		Mientras Que NO( Mayusculas(respuesta) == "N");
		
		Escribir "** La carga finalizo correctamente **"
		
		
FinAlgoritmo
