Algoritmo EJERCICIO6
	// Hacer un algoritmo que lea el nombre de un artículo, el valor unitario, la cantidad a comprar y muestre 
	//el nombre y el total a pagar
	
	//DECLARACION DE VARIABLES
	
	definir nombre_articulo como cadena 
	definir valor_unit, total_pagar Como real 
	Definir cant_comprar como entero
	
	// ENTRADA DE DATOS 
	
	Escribir "nombre del articulo"
	Leer nombre_articulo
	Escribir "valor unitario"
	leer valor_unit
	Escribir "cantidad comprada"
	leer cant_comprar
	
	//PROCESO 
	
	total_pagar <- valor_unit * cant_comprar 
	
	//SALIDA DE DATOS 
	
	Escribir " el articulo " ,nombre_articulo " fue comprado " ,cant_comprar " veces con un valor cada uno de " ,valor_unit " pesos dando un total a pagar de " ,total_pagar;
	
	
	
FinAlgoritmo
