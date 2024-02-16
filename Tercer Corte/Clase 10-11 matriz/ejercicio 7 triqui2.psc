Algoritmo triqui



	Definir pos Como Caracter
	Escribir "El jugador que inicie el juego ser representado por una X y el contrincante con un O"
	
	
	
	
	
	tri()
	Escribir "El jugador 1: X"
	Escribir "Escoja en que posicion quiere iniciar entre el 1 y el 9"
	Leer pos
	jugardor1()
	impresion()
	
	Escribir "El jugador 1: O"
	Escribir "Escoja en que posicion quiere iniciar entre el 1 y el 9"
	Leer pos
	
	jugardor2()
	impresion()

	
FinAlgoritmo

Funcion tri()
	Definir filas, columnas, i, j, x Como Entero
	Definir sim1, sim2, nombres, s Como Caracter
	filas <- 3
	columnas <- 3
	Dimension nombres[filas,columnas]
	x <- 1
	i <- 0
	j <- 0
	s <- "a"
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer 
			Escribir x Sin Saltar
			s <- ConvertirATexto(x)
			nombres[i,j] <- s
			x <- x +1 
		FinPara
		Escribir ""
	FinPara
FinFuncion

		
Funcion jugardor1()
	Definir filas, columnas, i, j, x Como Entero
	Definir sim1, sim2, nombres, pos, s Como Caracter
	filas <- 3
	columnas <- 3
	Dimension nombres[filas,columnas]
	x <- 1
	i <- 0
	j <- 0
	s <- "a"
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Si pos == nombres[i,j] Entonces
				nombres[i,j] <- "X"
			FinSi
		FinPara
	FinPara
FinFuncion

Funcion jugardor2()
	Definir filas, columnas, i, j, x Como Entero
	Definir sim1, sim2, nombres, pos, s Como Caracter
	filas <- 3
	columnas <- 3
	Dimension nombres[filas,columnas]
	x <- 1
	i <- 0
	j <- 0
	s <- "a"
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Si pos == nombres[i,j] Entonces
				nombres[i,j] <- "O"
			FinSi
		FinPara
	FinPara
FinFuncion

Funcion impresion()
	Definir filas, columnas, i, j, x Como Entero
	Definir sim1, sim2, nombres, pos, s Como Caracter
	filas <- 3
	columnas <- 3
	Dimension nombres[filas,columnas]
	x <- 1
	i <- 0
	j <- 0
	s <- "a"
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer 
			Escribir nombres[i,j] Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinFuncion

	


