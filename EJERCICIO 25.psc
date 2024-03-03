 Algoritmo EJERCICIO25 
	//Pedir una nota de 0 a 5 y mostrarla de la forma: Insuficiente (0 -2,9), Suficiente (3 - 4,5) y Bien (4,6 - 5)
	
	//DEFINIR VARIABLES
	Definir NOTA Como Real;
	
	//ENTRADA
	Escribir "digite la nota de 0 a 5";
	leer nota;
	
	//salida/Proceso 
	si(nota<=2.9)Entonces
		Escribir "insuficiente";
	SiNo
		si(nota>=3)y(nota<=4.5) Entonces
			Escribir "suficiente";
		SiNo
			si(nota>=4.6)y(nota<=5) Entonces
				Escribir "bien";
				
			FinSi
			
			
		FinSi
		
	FinSi
	

	
FinAlgoritmo
