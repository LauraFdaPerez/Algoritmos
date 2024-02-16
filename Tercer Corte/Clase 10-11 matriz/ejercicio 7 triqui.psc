Algoritmo triqui

	Definir filas, columnas, i, j, x, jugada Como Entero
	Definir nombres, pos, s Como Caracter
	

	Escribir "El jugador que inicie el juego ser representado por una X y el contrincante con un O"
	Escribir "RECUERDE si ingresa una posicion ya ocupada pierde esa juagda"
	
	filas <- 3
	columnas <- 3
	Dimension nombres[filas,columnas]
	x <- 1
	i <- 0
	j <- 0
	s <- "a"
	jugada <- 1
	tri(nombres, filas, columnas, x, i, j, s)
	
	Mientras jugada <= 9 hacer
		Escribir "El jugador 1: X"
		Escribir "Escoja en que posicion quiere iniciar entre el 1 y el 9"
		Leer pos
		
		jugardor1(pos,nombres,filas,columnas, i, j)
		impresion(nombres, filas, columnas, i, j)
		jugada <- jugada +1
		
		si jugada > 5 Entonces
			ganar(nombres, filas, columnas, i, j, jugada)
		FinSi
		
		
		Escribir "El jugador 1: O"
		Escribir "Escoja en que posicion quiere iniciar entre el 1 y el 9"
		Leer pos
		
		jugardor2(pos,nombres,filas,columnas, i, j)
		impresion(nombres, filas, columnas, i, j)
		jugada <- jugada +1
		
		si jugada > 5 Entonces
			ganar(nombres, filas, columnas, i, j, jugada)
		FinSi
	FinMientras

	
FinAlgoritmo

Funcion tri(nombres, filas, columnas, x, i, j, s)
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

		
Funcion jugardor1(pos,nombres,filas,columnas, i, j)
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Si pos == nombres[i,j] Entonces
				nombres[i,j] <- "X"
			FinSi
		FinPara
	FinPara
FinFuncion



Funcion jugardor2(pos,nombres,filas,columnas, i, j)
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Si pos == nombres[i,j] Entonces
				nombres[i,j] <- "O"
			FinSi
		FinPara
	FinPara
FinFuncion


Funcion impresion(nombres, filas, columnas, i, j)
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer 
			Escribir nombres[i,j] Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinFuncion


	
Funcion ganar(nombres, filas, columnas, i, j, jugada)
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer 
			si nombres[0,0] == nombres[0,1] y nombres[0,1] == nombres[0,2] Entonces
				Escribir "Fin del juego"
				Escribir "El jugador " , nombres[0,0] " es el ganador"
			Sino si nombres[1,0] == nombres[1,1] y nombres[1,1] == nombres[1,2] Entonces
					Escribir "Fin del juego"
					Escribir "El jugador " , nombres[1,0] " es el ganador"
				Sino si nombres[2,0] == nombres[2,1] y nombres[2,1] == nombres[2,2] Entonces
						Escribir "Fin del juego"
						Escribir "El jugador " , nombres[2,0] " es el ganador"
					Sino si nombres[0,0] == nombres[1,0] y nombres[1,0] == nombres[2,0] Entonces
							Escribir "Fin del juego"
							Escribir "El jugador " , nombres[0,0] " es el ganador"
						Sino si nombres[0,1] == nombres[1,1] y nombres[1,1] == nombres[2,1] Entonces
								Escribir "Fin del juego"
								Escribir "El jugador " , nombres[0,1] " es el ganador"
							Sino si nombres[0,2] == nombres[1,2] y nombres[1,2] == nombres[2,2] Entonces
									Escribir "Fin del juego"
									Escribir "El jugador " , nombres[0,2] " es el ganador"
								Sino si nombres[0,0] == nombres[1,1] y nombres[1,1] == nombres[2,2] Entonces
										Escribir "Fin del juego"
										Escribir "El jugador " , nombres[0,0] " es el ganador"
									Sino si nombres[0,2] == nombres[1,1] y nombres[1,1] == nombres[2,0] Entonces
											Escribir "Fin del juego"
											Escribir "El jugador " , nombres[0,2] " es el ganador"
										Finsi
									Finsi
								Finsi
							Finsi
						Finsi
					Finsi
				FinSi
			FinSi
		FinPara
	FinPara
FinFuncion

	


