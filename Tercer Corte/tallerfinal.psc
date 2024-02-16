Algoritmo sin_titulo
	
	Definir futbol, i,j,filas, columnas, P, Pj, G, GD, parJug, difgol Como Entero
	Definir equipo como cadena
	
	Escribir "Cuantos equipos desea ingresar"
	Leer filas
	columnas <- 5
	Pj <- 0
	GD <- 0
	Dimension futbol[filas,columnas]
	Dimension  equipo[filas]
	Dimension  parJug[filas,1]
	Dimension  difgol[filas,1]
	
	Escribir "Ingrese la informacion en el siguiente orden"

	
	Escribir "Ingrese los nombres de los Equipos de futbol"
	Para i<-0 Hasta filas-1 Con Paso 1 
		Leer equipo[i]
	FinPara
	
	Escribir "Ingrese estos datos en orden de entrada de cada equipos"
	Escribir "Partidos ganados"
	Escribir "Partidos empatados"
	Escribir "Partidos perdidos"
	Escribir "Goles a favor"
	Escribir "Goles en contra"
	Escribir ""
	
	Para i<-0 Hasta filas-1 Con Paso 1 
		Escribir "Datos del equipo: " equipo[i]
		Para j<-0 Hasta columnas-1 Con Paso 1 
			Leer futbol[i,j]
		FinPara
	FinPara
	
	Para i<-0 Hasta filas-1 Con Paso 1 
		Para j<-0 Hasta 3 Con Paso 1 
			si j < 3 y i =i Entonces
				P <- futbol[i,j]
				Pj <- Pj + P
			FinSi
		FinPara
		Escribir "Partidos jugados: " , Pj
		P <- 0
		Pj <- 0
	FinPara
	
	Para i<-0 Hasta filas-1 Con Paso 1 
		Para j<-0 Hasta 2 Con Paso 1 
			si j < 3 y i =i Entonces
			G <- futbol[i,j]
			GD <- GD - G
			FinSi
		FinPara
		Escribir "Gol de diferencias: " , GD
		G <- 0
		GD <- 0
	FinPara
	
	
	

	
	
FinAlgoritmo
