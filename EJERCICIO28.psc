Algoritmo EJERCICIO28
	// Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. Si la cantidad de 
	//horas trabajadas es mayor que 40, éstas se consideran horas extra, y tienen un incremento de $10000 
	//diez mil sobre el valor de la hora. Calcular y mostrar el salario (pago) del trabajador. Nota: leer horas 
	// trabajadas y valor de la hora
	
	//Definir variables
	Definir horas_trabajadas, valor_hora, salario Como Real
	
	//entrada
    Escribir "Ingrese la cantidad de horas trabajadas:"
    Leer horas_trabajadas
    
    Escribir "Ingrese el valor de la hora de trabajo:"
    Leer valor_hora
	
	//salida/proceso
    Si horas_trabajadas > 40 Entonces
        salario <- 40 * valor_hora + (horas_trabajadas - 40) * (valor_hora + 10000)
    Sino
        salario <- horas_trabajadas * valor_hora
    FinSi
    
    Escribir "El salario del trabajador es: ", salario
    
	
	
FinAlgoritmo
