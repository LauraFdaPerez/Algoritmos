Algoritmo Funcion_Repetir
	//Entrada
	Definir clave_secreta1, clave_secreta2, letra Como Caracter
	Definir contador Como Entero
	Definir finalizar Como Logico
	clave_secreta1<- "k"
	clave_secreta2<- "K"
	contador <- 10
	//Proceso 
	Repetir
		Escribir "Ingresa una letra"
		Leer letra
		Escribir "Intento ", contador, "/10"
		contador <- contador -1
	Hasta Que (letra == clave_secreta1 o letra == clave_secreta2) 

	
FinAlgoritmo
