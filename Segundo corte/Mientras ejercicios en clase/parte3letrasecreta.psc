Algoritmo sin_titulo
	//Entrada
	Definir clave_secreta1, clave_secreta2, letra Como Caracter
	Definir contador Como Entero
	Definir finalizar Como Logico
	clave_secreta1<- "k"
	clave_secreta2<- "K"
	contador <- 1
	Escribir "Ingresa tu opcion"
	Leer letra
	//Proceso 
	Mientras (letra <> clave_secreta1 & letra <> clave_secreta2) & (contador < 5)  Hacer 
		contador <- contador + 1
		Escribir "No es la letra correcta - Intento: " contador
		Escribir "Intenta de nuevo, escribir otra letra"
		Leer letra
	FinMientras
	Escribir "Fin del programa"
FinAlgoritmo
