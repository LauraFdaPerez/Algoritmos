Algoritmo Ejercicio_No_4
	
	Escribir "          Deiby Tovar Cristancho"
	Escribir "        Lina Ximena Alarc�n Parra"
	Escribir "        Laura Feranda P�rez Galvis"
	EScribir "                Algor�tmos"
	Escribir "             Segundo semestre"
	Escribir "Tecnolog�a en An�lisis y Gesti�n de Datos"
	Escribir "    Fundaci�n Universitaria Cafam"
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
	
	
	Escribir "Determinar si un a�o es bisiesto"
	Esperar 1.5 Segundos
	Borrar Pantalla
	
	// Entrada
	Definir ano Como Real
	Definir x Como Entero
	Escribir "Por favor digite un a�o para saber si es bisiesto"
	leer ano
	x <- ano%4
	//proceso - salida
	Si x = 0 Entonces
		si ano <= 2023 Entonces
			Escribir "El a�o ",ano, " fue bisiesto"
		SiNo
			Escribir "El a�o ",ano, " ser� bisiesto"
		FinSi
	SiNo
		si ano <= 2023 Entonces
			Escribir "El a�o ", ano, " no fue bisiesto"
		SiNo
			Escribir "El a�o ",ano, " no ser� bisiesto"
		FinSi
	FinSi
FinAlgoritmo
