Algoritmo sin_titulo
	//QUINTO EJERICICIO
	//ARREGLO BIDIMENSIONAL
	
	Definir matriz, i,j Como Entero
	Dimension matriz[3,2]
	
	Escribir "Ingrese los valores q tendra su matriz"
	Para i<-0 Hasta 2 Con Paso 1 // Hace primera iteracion mirando las filas que son 3
		Para j<-0 Hasta 1 Con Paso 1  //Hace la segunda iteracion recorriendo las columnas de la fila 1
			Leer matriz[i,j]
		FinPara
	FinPara
	
	Para i<-0 Hasta 2 Con Paso 1 // Hace primera iteracion mirando las filas que son 3
		Para j<-0 Hasta 1 Con Paso 1  //Hace la segunda iteracion recorriendo las columnas de la fila 1
			Escribir "El primer elemento de la matriz en la posicion ", i " ",j " es: ", matriz[i,j]
		FinPara
	FinPara
	
FinAlgoritmo
