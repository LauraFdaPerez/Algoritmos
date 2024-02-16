Algoritmo sin_titulo
	//Entrada
	Definir clave_secreta1, clave_secreta2, letra Como Caracter
	Definir contador Como Entero
	Definir finalizar Como Logico
	clave_secreta1<- "k"
	clave_secreta2<- "K"
	Escribir "Ingresa tu opcion"
	Leer letra
	//Proceso 
	Mientras letra <> clave_secreta1 & letra <> clave_secreta2 Hacer
		Escribir "No es la letra correcta"
		Escribir "Intenta de nuevo, escribir otra letra"
		Leer letra
	FinMientras
	Escribir "Has adivinado la letra"
FinAlgoritmo
