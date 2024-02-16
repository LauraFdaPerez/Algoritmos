Algoritmo Punto2Taller
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

	//"Leer 10 números y obtener su cubo y su cuarta
	Definir n, cubo, cuarta, contador Como Entero
	
	contador <- 10
	Escribir "Por favor ingrese 10 numeros de los cuales quiere saber el cubo y su cuarta"
	Mientras contador > 0 Hacer
		Leer n
		cubo <- n^3
		cuarta <- n^4
		Escribir "EL cubo de ", n , " es: " cubo
		Escribir "La cuarta de ", n , " es: " cuarta
		contador <- contador -1
		Escribir "Ingrese su siguiente numero, recuerde que le quedan ",contador, " numeros" 
	FinMientras
	
	
FinAlgoritmo
