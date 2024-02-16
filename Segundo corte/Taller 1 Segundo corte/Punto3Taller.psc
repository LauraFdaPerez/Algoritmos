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

	//. Leer 10 números e imprimir solamente los números positivos
	//Entrada
	
	Definir n, contador Como Entero
	
	contador <- 10
	Escribir "Por favor ingrese 10 numeros de los cuales quieres saber si es un numero positivo"
	Mientras contador > 0 Hacer
		Leer n
		Si n > 0 Entonces
			Escribir "El numero ", n , " es un numero positivo"
		SiNo
			Escribir "El numero ", n , " no es un numero positivo"
		FinSi
		
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
