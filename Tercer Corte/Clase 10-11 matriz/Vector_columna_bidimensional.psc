Algoritmo Vector_columna_bidimensional
	Definir nombres Como Caracter
	Definir i, j, cantidad Como Entero
	
	//Crear matriz
	Escribir "Cuantos nombres desea ingresar"
	Leer cantidad
	
	Dimension nombres[cantidad,1]
	
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Para j<-0 Hasta 1-1 Con Paso 1 Hacer
		Escribir "ingrese el nombre: ", i+1
		Leer nombres[i,j]
	    FinPara
	FinPara
	
	
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Para j<-0 Hasta 1-1 Con Paso 1 Hacer
			Escribir nombres[i,j] 
		FinPara
	FinPara
	
FinAlgoritmo
