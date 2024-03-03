Algoritmo EJERCICO24
	// 	Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene
	
	//DECLARACIÓN-DEFINICIÓN
	Definir num Como entero;
	
	//ENTRADA
	Escribir "escriba un numero del 1 al 9.999"
	Leer num1
	
	//PROCESO-SALIDA
	
	si (num1<1)Entonces
		Escribir "el numero es invalido"
	SiNo
		Escribir  "el numero es valido"
	FinSi
	si (num1>9999) Entonces
		Escribir "el numero es invalido"
		
	FinSi
	
	si (num1>0)y(num1<10)Entonces
		Escribir "el numero es de 1 cifras"
	FinSi
	
		si (num1>=10)y(num1<100) Entonces
			Escribir "el numero es de 2 cifras"
		FinSi
		
			
			
			
		si(num1>100)y(num1<1000)Entonces
				Escribir "el numero es de 3 cifras"
			SiNo
				si(num1>=1000)y(num1<9999)Entonces
					Escribir "el numero es de 4 cifras"
		FinSi
	FinSi
	
	
FinAlgoritmo
