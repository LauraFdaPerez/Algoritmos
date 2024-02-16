Algoritmo sin_titulo
	Definir inicio, num, mult Como Entero
	Escribir "Bienvenido a su area de estudio"
	
	Escribir "Ingrese que tabla quiere ver:"
	Leer num
	
	Para inicio <- 1 Hasta 15 Con Paso 1 Hacer
		mult <- num * inicio
		Escribir num "x" inicio " = " mult
	Fin Para
	
FinAlgoritmo
