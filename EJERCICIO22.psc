Algoritmo EJERCICIO22
	//Pedir dos n�meros y mostrarlos ordenados de mayor a menor.
	
	//DECLARACI�N-DEFINICI�N
	Definir num1, num2 Como Entero;
	
	//ENTRADA
	Escribir "D�gite el n�mero 1";
	Leer num1;
	Escribir "D�gite el n�mero 2";
	Leer num2;
	
	//PROCESO - SALIDA
	Si (num1 > num2) Entonces
		Escribir "El �rden de mayor a menor es: " , num1,",",num2;
	SiNo
		Escribir "El �rden de mayor a menor es: " , num2,",",num1;
	FinSi
	
FinAlgoritmo
