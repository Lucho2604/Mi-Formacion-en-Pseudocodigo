




Algoritmo SumaParImpar
	//Declaracion de variables
	Definir sumaPar, sumaimpar Como Entero;
	
	//inicializacion de las variables
	sumaPar = 0;
	sumaimpar = 0;
	
	//Bucle Para 
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		
		//Analisis del numero si es par o impar
		Si (i % 2 == 0) Entonces
			
			sumaPar = (sumaPar + i);
			
		SiNo
			
			sumaimpar = (sumaimpar + i);
			
		FinSi
		
		
	FinPara
	
	Escribir "La suma de los numeros pares es: ", sumaPar;
	Escribir "La suma de los numeros impares es ", sumaimpar;
	
	
FinAlgoritmo
