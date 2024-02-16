Algoritmo sin_titulo
	Escribir "          Deiby Tovar Cristancho"
	Escribir "        Laura Feranda Pérez Galvis"
	EScribir "                Algorítmos"
	Escribir "             Segundo semestre"
	Escribir "Tecnología en Análisis y Gestión de Datos"
	Escribir "    Fundación Universitaria Cafam"
	Esperar 1.7 Segundos
	Borrar Pantalla
	Escribir "/////////     //         "
	Escribir "//      ///   //        "
	Escribir "//      ///   //         "
	Escribir "//      ///   //     "
	Escribir "/////////     ////////       "
	Esperar 1 Segundos
	Borrar Pantalla
	Escribir "########      ##          "
	Escribir "##      ##    ##         "
	Escribir "##      ##    ##            "
	Escribir "##      ##    ##           "
	Escribir "########      #######      "
	Esperar 1 Segundos
	Borrar Pantalla

	// Leer 15 números negativos y convertirlos a positivos e imprimir dichos números.
	Definir n, m, contador Como Entero
	
	contador <- 15
	
	Escribir "Por favor ingrese 15 numeros negativos los cuales quiere volver numeros positivos"
	Mientras contador > 0 Hacer
		Leer n
		Si n > 0 Entonces
			Escribir "Este no es un numero negativo"
			contador <- contador + 1
		SiNo si n < 0 Entonces
				m <- n *(-1)
				Escribir "Usted ingreso el numero: ",n, " Al convertirlo en un valor positivo queda: " , m
			SiNo 
				Escribir "Este es un numero neutro"
				contador <- contador + 1
			FinSi
		Finsi	
		contador <- contador -1
		Escribir ""
		Si contador > 1 Entonces
			Escribir "Ingrese su siguiente numero, recuerde que le quedan ",contador, " numeros" 
		SiNo si contador = 1 Entonces
				Escribir "Ingrese su siguiente numero, recuerde que le queda ",contador, " numero" 
			SiNo 
				Escribir "Ya no puede ingresar mas numeros"
			FinSi
		Finsi
	FinMientras
	
FinAlgoritmo
