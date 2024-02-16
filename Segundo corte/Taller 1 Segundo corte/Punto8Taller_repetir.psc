Algoritmo Mientras_punto8
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

	
	//Calcular e imprimir la tabla de multiplicar de un número cualquiera. Imprimir el
	//multiplicando, el multiplicador y el producto
	
	//Entrada
	Definir tabla, num, contador, multiplicacion Como Entero
	
	Escribir "Ingrese la tabla de multiplicar con la quiere trabajar"
	Leer num
	Escribir ""
	//Proceso y salida
	contador <- 1
	
	Repetir
		multiplicacion <- num * contador
		Escribir num "x", contador, " = ", multiplicacion
		contador <- contador +1
	Hasta Que contador = 11
	
FinAlgoritmo
