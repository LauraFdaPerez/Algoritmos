Algoritmo sin_titulo
	//Preguntarle al usuario quiere ver de la serie Fibonacci
	// La cantidad de terminos q quiera ver es la Dimension del arreglo
	
	Definir a,b,c, terminos, i,array Como Entero
	Escribir "Ingrese la cantidad de terminos de la serie Fibonacci"
	Leer terminos
	Dimension array[terminos]
	
	a<-0
	b<-1
	
	Para i<-0 hasta terminos-1 Hacer
		array[i] <- a
		c<- a+b
		a<-b
		b<-c
		Escribir "El numero de fibonacci en la posicion " i+1 " es: " array[i]
	FinPara
	
FinAlgoritmo
