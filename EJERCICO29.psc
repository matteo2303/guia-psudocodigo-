Algoritmo EJERCICO29
	// Dado un monto, calcular el descuento considerando que por encima de 100 el descuento es del 10% 
	//y por debajo de 100, el descuento es del 2%.
	
	//Definir variables
	Definir monto, descuento Como Real
    
	//entrada
    Escribir "Ingrese el monto:"
    Leer monto
	
    //salida/proceso
    Si monto > 100 Entonces
        descuento <- monto * 0.10
    Sino
        descuento <- monto * 0.02
    FinSi
    
    Escribir "El descuento es: ", descuento
    

	
FinAlgoritmo
