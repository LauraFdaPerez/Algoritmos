Algoritmo sin_titulo
	// los primeros 4 ejercicios son con una matriz m x m
	// En la 1 la diagonal principal me va a impirmir 1 y el resto
	
	// En la 6 debe imprimir el numero mayor de cada columna
	// Crear un Triqui
	
	Definir nombres Como Caracter
	Definir i, j, filas, columnas Como Entero
	
	//Crear matriz
	Escribir "ingrese la dimension de su matriz"
	Leer filas
	
	columnas<-filas
	
	Dimension nombres[filas,columnas]

	
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer 
			si i==j Entonces
				Escribir "1" Sin Saltar
			SiNo
				Escribir "0" Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
