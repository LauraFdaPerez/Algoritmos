Algoritmo sin_titulo
	// Evaluar si es un numero primo
	Definir inicio, num, primo, ingreso Como Entero
	
	ingreso <- 1
	primo <- 0
	
	Mientras ingreso = 1 Hacer
		Escribir "Ingrese el numero del cual quiere saber si es primo o no:"
		Leer num
		
		Para inicio <- 1 Hasta num Con Paso 1 Hacer
			Si (num%inicio) = 0 Entonces
				primo <- primo + 1
			FinSi
		Fin Para
		
		Si primo >= 3 Entonces
			Escribir "No un numero primo"
		SiNo
			Escribir "Es numero primo"
		FinSi
		primo <- 0
		Escribir ""
		Escribir "Si desea evaluar otro numero coloque 1, de los contrario ingrese 0"
		Leer ingreso
		Escribir ""
	FinMientras
	Escribir "Gracias por su visita"
	
	

	
	
FinAlgoritmo
