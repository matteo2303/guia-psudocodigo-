Algoritmo EJEMPLO11
	// CONDICIONAL DOBLE 2
	// SE TIENE EL RESULTADO DE UN EXAMEN PARA UN
	// UN APRENDIZ (SE DEBE PEDIR LA NOTA).
	// SI LA NOTA ESTA POR DEBAJO 3,DECIR QUE LA 
	// PERDIO DE LO CONTRARIO Mostrar QUE SI LA GANO
	// LA NOTA
	
	//DEFINICION/DECLARACION VBLES
	Definir NOTA Como Entero
	//ENTRADA
	Escribir "digite una nota entre 0 y 5";
	Leer nota;
	//PROCESOS - SALIDAS
	si( (nota<0) o (nota>5))Entonces
		Escribir "la nota esta en rango incorrecto";
	SiNo
		
		si (nota <3)Entonces
			
			Escribir  "usted desaprobo el examen";
		SiNo
			Escribir  "felicitaciones gano el examen";
		FinSi
	FinSi
	
	
	
	
FinAlgoritmo
