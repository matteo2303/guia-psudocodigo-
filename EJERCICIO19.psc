Algoritmo EJERCICIO19
	//Pedir dos n�meros y decir si uno es m�ltiplo del otro.
	
	//DECLARACI�N/DEFINICI�N
	Definir num1, num2 Como Entero;
	
	//ENTRADA
	Escribir "Digite el n�mero 1";
	Leer num1;
	Escribir "Digite el n�mero 2";
	Leer num2;
	
	//PROCESO - SALIDA
	Si (num1%num2=0) o (num2%num1=0) Entonces
		Escribir "Uno de los n�meros es m�ltiple de otro";
	SiNo
		Escribir "Los n�meros no son m�ltiples entre s�";
	FinSi
	
FinAlgoritmo
