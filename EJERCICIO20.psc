Algoritmo EJERCICIO20
	//Pedir dos n�meros y decir cu�l es el mayor.
	
	//DECLARACI�N-DEFINICI�N
	Definir num1, num2 Como Entero;
	
	//ENTRADA
	Escribir "D�gite el n�mero 1";
	Leer num1;
	Escribir "D�gite el n�mero 2";
	Leer num2;
	
	//PROCESO - SALIDA
	Si (num1 > num2) Entonces
		Escribir "El n�mero 1 es mayor que el n�mero 2";
	SiNo
		Si (num2 > num1) Entonces
			Escribir "El n�mero 2 es mayor que el n�mero 1";
		SiNo
		FinSi
		
	FinSi
	
	
FinAlgoritmo
