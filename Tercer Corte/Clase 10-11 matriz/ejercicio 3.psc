Algoritmo sin_titulo
	
	// En la 3  imprmir matriz triangular inferior
	
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
			SiNo si i > j Entonces
					Escribir "1" Sin Saltar
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
