Algoritmo arreglos
	
	//PRIMER EJERCICIO
	Definir array como caracter
	Dimension array[2]
	array[0] <- "viernes"
	array[1] <- "Sabado"
	//array[2] <- "Domingo"
	Escribir array[0], " ", array[1]
	
	//SEGUNDO EJERCICIO
	Definir array2 como caracter
	Definir dim, i, j como entero
	
	Escribir "Indica la dimension de tu vestor"
	Leer dim
	Dimension array2[dim]
	// Solicita los valores con los que se llena el vector
	Escribir "ingresa el nombre de las materias de tu semestre "
	Para i<-0 Hasta dim-1 Con Paso 1 
		Escribir "Materia ", i +1
		Leer array2[i]
	FinPara
	//Para imprimir la informacion del vector
	Escribir "Sus materias ingresadas son"
	Para j<-0 Hasta dim-1 Con Paso 1 
		Escribir "Materia N° ", j +1 , " es: ", array2[j]
	FinPara
	
	
	
	
	
	
FinAlgoritmo
