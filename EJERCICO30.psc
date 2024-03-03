Algoritmo EJERCICIO30
	//  Leer dos números y calcular su división, teniendo en cuenta que el denominador no debe ser 0 (cero)
	
	// DEFINIR VARIABLES
	Definir numerador, denominador, resultado Como Real
	
    //entrada
    Escribir "Ingrese el numerador:"
    Leer numerador
    
    Escribir "Ingrese el denominador (distinto de cero):"
    Leer denominador
	
	//salida/proceso
    Mientras denominador = 0 Hacer
        Escribir "El denominador no puede ser cero. Ingrese un valor diferente:"
        Leer denominador
    Fin Mientras
    
    resultado <- numerador / denominador
    
    Escribir "El resultado de la división es: ", resultado
FinAlgoritmo
