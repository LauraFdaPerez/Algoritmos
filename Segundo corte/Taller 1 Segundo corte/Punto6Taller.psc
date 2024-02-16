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

	//Calcular de la suma y la media aritmética de N números reales. Solicitar el valor de N al
	//usuario y cada uno de los N números reales.
	Definir Num,n, contador, total Como Entero
	
	Escribir "Cuantos numeros quiere ingresar"
	Leer Num
	Escribir ""
	
	contador <- 1
	total <- 0
	
	Mientras contador <= Num Hacer
		Escribir "Ingrese el numero a operar"
		Leer n
		Escribir "Numero ingresado:  ", contador
		contador <- contador +1
		total <- total + n
	FinMientras
	Escribir ""
	//Salida
	Escribir "La suma de los valores ingresados es: ", total
	Escribir "Su promedio es " total/(contador-1)

FinAlgoritmo
