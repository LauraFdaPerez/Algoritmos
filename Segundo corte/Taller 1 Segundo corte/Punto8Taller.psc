Algoritmo Mientras_punto8
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

	
	//Calcular e imprimir la tabla de multiplicar de un n�mero cualquiera. Imprimir el
	//multiplicando, el multiplicador y el producto
	
	//Entrada
	Definir tabla, num, contador, multiplicacion Como Entero
	
	Escribir "Ingrese la tabla de multiplicar con la quiere trabajar"
	Leer num
	Escribir ""
	//Proceso y salida
	contador <- 1
	Mientras contador <= 10 Hacer
		multiplicacion <- num * contador
		Escribir num "x", contador, " = ", multiplicacion
		contador <- contador +1
	FinMientras
FinAlgoritmo
