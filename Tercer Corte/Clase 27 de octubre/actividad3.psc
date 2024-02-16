Algoritmo sin_titulo
	//CUARTO EJERICICIO
	//ARREGLO BIDIMENSIONAL
	
	Definir matriz, i,j Como Entero
	Dimension matriz[3,2]
	
	Escribir "Ingrese los valores q tendra su matriz"
	Leer matriz[0,0]
	Leer matriz[0,1]
	Leer matriz[1,0]
	Leer matriz[1,1]
	Leer matriz[2,0]
	Leer matriz[2,1]
	
	Para i<-0 Hasta 2 Con Paso 1 // Hace primera iteracion mirando las filas que son 3
		Para j<-0 Hasta 1 Con Paso 1  //Hace la segunda iteracion recorriendo las columnas de la fila 1
			Escribir "El primer elemento de la matriz en la posicion ", i " ",j " es: ", matriz[i,j]
		FinPara
	FinPara

FinAlgoritmo
