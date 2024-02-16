Algoritmo sin_titulo
	
	// En la 2 la diagonal inersa 1 de der a izq
	
	Definir nombres Como Caracter
	Definir i, j, filas, columnas Como Entero
	
	//Crear matriz
	Escribir "ingrese la dimension de su matriz"
	Leer filas
	
	columnas<-filas
	
	Dimension nombres[filas,columnas]
	
	
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer 
			si i+j == filas-1 Entonces
				Escribir "1" Sin Saltar
			SiNo
				Escribir "0" Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
