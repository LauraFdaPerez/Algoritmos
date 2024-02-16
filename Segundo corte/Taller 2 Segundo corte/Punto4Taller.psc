Algoritmo sin_titulo
	//Realice el mismo ejercicio anterior pero el usuario decidirá por consola los valores que se 
	//mostraran. (Ejemplo: el usuario decidirá que se mostrará los valores entre 50 y 200000)

	
	Definir inicio, a, b , c, suma, valor1, valor2 Como Real
	
	Escribir "Ingrese los valores para la suma desde deonde hasra donde quiere que la serie FiBONACCI se imprima"
	Leer valor1, valor2
	a <- 0
	b <- 1
	c <- 0
	
	
	Para inicio <- 1 Hasta 10000000000000000000 Con Paso 1 Hacer
		Mientras c <= 10000000000000000000
			//Escribir "este es a " a
			//Escribir "este es b " b
			//Escribir "este es c " c
			suma <- 0
			
			c <- a + b
			a <- b
			b <- c
			Si a >= valor1 & a <= valor2 Entonces
				suma <- a 
				Escribir "La suma de los términos de la serie FIBONACCI cuyos valores se encuentran entre " Valor1 " y " valor2 " es: ", suma
			FinSi
		FinMientras
	FinPara
	
FinAlgoritmo
