Algoritmo Ejercicio_No_9
	
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
	
	Escribir "Solicitar los lados de un tri�ngulo y determinar de qu� tipo de tri�ngulo se trata"
		
	//Entrada:
	Definir lado1, lado2, lado3 Como Entero
	Escribir "Por favor ingrese la medida de lado 1 de su tri�ngulo"
	Leer lado1
	Escribir "Por favor ingrese la medida de lado 2 de su tri�ngulo"
	Leer lado2
	Escribir "Por favor ingrese la medida de lado 3 de su tri�ngulo"
	Leer lado3
	
	//Proceso
	Si lado1 == lado2 & lado1 == lado3 Entonces
		Escribir " Su tri�ngulo es un tri�ngulo equilatero " //Salida
	SiNo Si lado1 == lado2 & lado1 <> lado3 o lado1 == lado3 & lado1 <> lado2 o lado2 == lado3 & lado2 <> lado1 Entonces
			Escribir " Su tri�ngulo es un tri�ngulo Is�seles"
		Sino si lado1 <> lado2 & lado1 <> lado3 Entonces
				Escribir " Su tri�ngulo es un tri�ngulo escaleno"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
