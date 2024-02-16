Algoritmo sin_titulo
	//Entrada
	Definir clave_secreta1, clave_secreta2, letra Como Caracter
	Definir contador Como Entero
	Definir finalizar Como Logico
	clave_secreta1<- "k"
	clave_secreta2<- "K"
	contador <- 1
	finalizar <- Falso
	Escribir "Ingresa tu opcion"
	Leer letra
	//Proceso 
	Mientras (contador <= 3 & finalizar == Falso) Hacer
		Si letra <> clave_secreta1 & letra <> clave_secreta2 Entonces
			Escribir "Intento ", contador
			contador<- contador +1
			Escribir "No es la letra correcta"
			Leer letra
		SiNo
			Escribir "Intento ", contador
			Escribir "Acertaste con la letra oculta"
			finalizar <- Verdadero
		FinSi
	FinMientras
	Si finalizar == Falso Entonces
		Escribir "Fallaste por cantidad de intentos superados (", contador ")"
	FinSi
FinAlgoritmo
