Algoritmo sin_titulo
	// Programa que muestra por consola los numeros 1 a 100 pero
	// Multiplo de 3 Escribir Algoritmo 
	//Multiplo 5 Escribir Ciencia de datos
	//Multiplos de 3 y 5 Escrobir ing. telecomunicaciones
	Definir inicio Como Entero
		
	
	Para inicio <- 1 Hasta 100 Con Paso 1 Hacer
		Si 	(inicio%3 ) = 0 & (inicio%5) = 0 Entonces
			Escribir "Ing. Telecomunicaciones"
		Sino Si (inicio%3) = 0 Entonces
				Escribir "Algoritmos"
			Sino si (inicio%5) = 0 Entonces
					Escribir "Ciencia de datos"
				Sino 
					Escribir inicio
				FinSi
			FinSi
		FinSi
	Fin Para
	
FinAlgoritmo
