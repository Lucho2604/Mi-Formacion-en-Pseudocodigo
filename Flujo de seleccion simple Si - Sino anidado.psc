//Tema: Flujo de seleccion simple Si - Sino anidado
//Fecha: 27/03/2023
//@author: comision 23422

Algoritmo FlujoSiSinoAnidado
	//Declaracion de las variables
	Definir claveAcceso Como Caracter;
	Definir claveControl Como Caracter;
	
	
	//Inicializacion de variables
	claveControl = "123-clave";
	
	//Inicializacion por intruccion de Entrada
	Escribir "Ingrese su clave de acceso: ";
	Leer claveAcceso;
	
	//Extructura o flujo de seleccion simple "si"
	Si (claveAcceso == claveControl) Entonces
		Escribir "Su clave es correcta";
	SiNo // Con sino estoy habilitando la rama del falso
		Escribir "Su clave es incorrecta, intente nuevamente:";
		Leer claveDeAcceso;
		Si (claveDeAcceso == claveControl) Entonces
			Escribir "Su clave es correcta, bienvenido/a";
		SiNo
			Escribir "Su clave es incorrecta, reintentelo mas tarde";
		FinSi
		
	FinSi
	
FinAlgoritmo
