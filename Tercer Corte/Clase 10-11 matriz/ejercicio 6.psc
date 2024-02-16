Algoritmo sin_titulo
	
	// numero may de cada columna
	
	Definir i, j, filas, columnas, may, nombres, num Como Entero
	
	//Crear matriz
	Escribir "Cuantas filas desea ingresar"
	Leer filas
	Escribir "Cuantas columnas desea ingresar"
	Leer columnas
	
	Dimension nombres[filas,columnas]
	may <- 0
	
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir "ingrese el numero: ", "(" , i+1 "," j+1 ,")"
			Leer nombres[i,j]
	    FinPara
	FinPara
	
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer 
			Escribir nombres[i,j]  "," Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
		Para i<-0 Hasta filas-1 Con Paso 1 Hacer 
			num <- nombres[i,j]
			Si may < num Entonces
				may <- num
			FinSi
		FinPara
		Escribir "Este es el valor mayor valor de su columna: ", j+1 ," : ", may
		may <- 0
	FinPara
FinAlgoritmo
