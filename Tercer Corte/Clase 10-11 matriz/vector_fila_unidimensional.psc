Algoritmo vector_fila_unidimensional
	Definir nombres Como Caracter
	Definir i, cantidad Como Entero
	
	//Crear matriz
	Escribir "Cuantos nombres desea ingresar"
	Leer cantidad
	
	Dimension nombres[cantidad]
	
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir "ingrese el nombre: ", i+1
		Leer nombres[i]
	FinPara
	
	
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir nombres[i] ", " Sin saltar 
	FinPara
	
	
FinAlgoritmo

