Algoritmo sin_titulo
	//Calcule la suma de los términos de la serie FIBONACCI cuyos valores se encuentran entre 100 y 10.000.
	
	Definir inicio, a, b , c, suma  Como Real
	
	a <- 0
	b <- 1
	c <- 0
	

	Para inicio <- 1 Hasta 100000 Con Paso 1 Hacer
		Mientras c <= 10000
			//Escribir "este es a " a
			//Escribir "este es b " b
			//Escribir "este es c " c
			suma <- 0
			
			c <- a + b
			a <- b
			b <- c
			Si a >= 100 & a <= 10000 Entonces
				suma <- a 
				Escribir "La suma de los términos de la serie FIBONACCI cuyos valores se encuentran entre 100 y 10.000 es: ", suma
			FinSi
		FinMientras
	FinPara
	

	
	
FinAlgoritmo
