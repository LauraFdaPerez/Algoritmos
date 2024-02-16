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

	//Leer 20 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros
	
	Definir n, Pos, Neg, Neutro, contador Como Entero
	
	contador <- 20
	Pos <- 0
	Neg <- 0
	Neutro <- 0
	
	Escribir "Por favor ingrese 20 numeros y le diremos cuantos son positivos, cuantos negativos y cuantos neutros ingreso"
	Mientras contador > 0 Hacer
		contador <- contador -1
		Leer n
		Si n > 0 Entonces
			Pos <- Pos + 1
		SiNo si n < 0 Entonces
				Neg <- Neg + 1
			SiNo 
				Neutro <- Neutro + 1
			FinSi
		Finsi		
	FinMientras
	Escribir "Usted ingreso ", Pos, " Numeros positivos, " , Neg, " numeros negativos y ", Neutro, " Numeros Neutros"
	
FinAlgoritmo
