Algoritmo imprimir_matriz
	Definir nombres Como Caracter
	Definir i, j, filas, columnas Como Entero
	
	//Crear matriz
	Escribir "Cuantas filas desea ingresar"
	Leer filas
	Escribir "Cuantas columnas desea ingresar"
	Leer columnas
	
	Dimension nombres[filas,columnas]
	
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir "ingrese el nombre: ", "(" , i+1 "," j+1 ,")"
			Leer nombres[i,j]
	    FinPara
	FinPara
	
	
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer 
			Escribir nombres[i,j]  "," Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
