Algoritmo circulo
	Escribir "Deiby Tovar"
	Escribir "Laura Perez"
	
	//entrada
	Definir radio, diametro, area, perimetro, volumen Como Real
	Escribir "Circulo"
	Escribir "Ingrese el valor del radio de su circulo deseado"
	Leer radio
		
	//Proceso
	diametro <- 2 * radio
	area <- pi * radio ^ 2
	perimetro <- 2 * pi * radio
	volumen <- 4/3 * pi * radio ^ 3
	
	//salida
	Escribir "Para un círculo de radio ", radio, ", su diámetro es: ", diametro
	Escribir "su área es: ", area, ", su perímetro es: ", perimetro
	Escribir "y su volumen es: ", volumen
FinAlgoritmo
