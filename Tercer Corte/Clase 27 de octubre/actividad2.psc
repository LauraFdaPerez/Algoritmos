Algoritmo sin_titulo
	//TERCER EJERICICIO
	Definir i , j Como Entero
	Definir nota, array2, promedio Como Real
	Dimension array2[5]
	nota <-0
	Escribir "ingrese las 5 notas del corte"
	Para i<-0 Hasta 4 Con Paso 1 
		Escribir "Nota ", i +1
		Leer array2[i]
		nota <- nota + array2[i] 
		promedio <- nota/5
	FinPara
	Escribir "Su promedio es de: " promedio
FinAlgoritmo
