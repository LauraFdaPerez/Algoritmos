Algoritmo sin_titulo
	Escribir "          Deiby Tovar Cristancho"
	Escribir "        Laura Feranda P�rez Galvis"
	EScribir "                Algor�tmos"
	Escribir "             Segundo semestre"
	Escribir "Tecnolog�a en An�lisis y Gesti�n de Datos"
	Escribir "    Fundaci�n Universitaria Cafam"
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

	//Leer 20 n�meros e imprimir cuantos son positivos, cuantos negativos y cuantos neutros
	
	//Entrada y proceso
	Definir n, Pos, Neg, Neutro, contador Como Entero
	
	contador <- 20
	Pos <- 0
	Neg <- 0
	Neutro <- 0
	
	Escribir "Por favor ingrese 20 numeros y le diremos cuantos son positivos, cuantos negativos y cuantos neutros ingreso"
	Repetir
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
	Hasta que contador = 0
	
	//Salida
	Escribir "Usted ingreso ", Pos, " Numeros positivos, " , Neg, " numeros negativos y ", Neutro, " Numeros Neutros"
	
FinAlgoritmo
