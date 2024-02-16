Algoritmo Ejercicio_No_4
	
	Escribir "          Deiby Tovar Cristancho"
	Escribir "        Lina Ximena Alarcón Parra"
	Escribir "        Laura Feranda Pérez Galvis"
	EScribir "                Algorítmos"
	Escribir "             Segundo semestre"
	Escribir "Tecnología en Análisis y Gestión de Datos"
	Escribir "    Fundación Universitaria Cafam"
	Esperar 1.7 Segundos
	Borrar Pantalla
	Escribir "/////////     //        //\\      /////////        "
	Escribir "//      ///   //       //  \\           //     "
	Escribir "//      ///   //                 /////////       "
	Escribir "//      ///   //                 //       "
	Escribir "/////////     ////////           /////////       "
	Esperar 1 Segundos
	Borrar Pantalla
	Escribir "########      ##         ##        #######    "
	Escribir "##      ##    ##       ##  ##     #      ##     "
	Escribir "##      ##    ##                      ##       "
	Escribir "##      ##    ##                   ##       "
	Escribir "########      #######             #########      "
	Esperar 1 Segundos
	Borrar Pantalla
	
	
	Escribir "Determinar si un año es bisiesto"
	Esperar 1.5 Segundos
	Borrar Pantalla
	
	// Entrada
	Definir ano Como Real
	Definir x Como Entero
	Escribir "Por favor digite un año para saber si es bisiesto"
	leer ano
	x <- ano%4
	//proceso - salida
	Si x = 0 Entonces
		si ano <= 2023 Entonces
			Escribir "El año ",ano, " fue bisiesto"
		SiNo
			Escribir "El año ",ano, " será bisiesto"
		FinSi
	SiNo
		si ano <= 2023 Entonces
			Escribir "El año ", ano, " no fue bisiesto"
		SiNo
			Escribir "El año ",ano, " no será bisiesto"
		FinSi
	FinSi
FinAlgoritmo
