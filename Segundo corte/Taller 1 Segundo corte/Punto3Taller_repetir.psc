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

	//. Leer 10 n�meros e imprimir solamente los n�meros positivos
	//Entrada
	
	Definir n, contador Como Entero
	
	contador <- 10
	Escribir "Por favor ingrese 10 numeros de los cuales quieres saber si es un numero positivo"
	Repetir
		Leer n
		Si n > 0 Entonces
			Escribir "El numero ", n , " es un numero positivo"
		SiNo
			Escribir "El numero ", n , " no es un numero positivo"
		FinSi
		
		contador <- contador - 1
		Escribir ""
		Si contador > 1 Entonces
			Escribir "Ingrese su siguiente numero, recuerde que le quedan ",contador, " numeros" 
		SiNo si contador = 1 Entonces
				Escribir "Ingrese su siguiente numero, recuerde que le queda ",contador, " numero" 
			SiNo 
				Escribir "Ya no puede ingresar mas numeros"
			FinSi
		Finsi
	Hasta que contador = 0
	
FinAlgoritmo
