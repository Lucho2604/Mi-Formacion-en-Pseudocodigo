//Tema: Repaso de temas
//Fecha: 10/04/2023
//@author: Comision 23422
//Pedimos 100 numeros pero al ingresar un numero mayor a 100 se corta


Algoritmo VariableBandera
	// Declaracion de las variables
	Definir flag Como Logico;
	Definir num Como Real;
	Definir contador Como Entero;
	
	// Inicializacion
	contador = 0;
	flag = Falso;
	
	// Ciclo Para 
	Para i=0 Hasta 100 Con Paso 1 Hacer
		Escribir "Ingrese un numero:";
		Leer num;
		
		// Analisis del numero ingresado
		si( num > 100) Entonces
			flag = Verdadero;
		FinSi
		
		// Manipulacion del ciclo Para 
		si (flag) Entonces
			Escribir "El numero ingresado es mayor a 100";
			i = 100;
		FinSi
		
		contador = (contador+1);
		
	FinPara
	
	Escribir "Has ingresado ", contador," numeros";
	
	
FinAlgoritmo
