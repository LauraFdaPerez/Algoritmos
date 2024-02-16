Algoritmo Ejercicio_No_9
	
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
	
	Escribir "Solicitar los lados de un triángulo y determinar de qué tipo de triángulo se trata"
		
	//Entrada:
	Definir lado1, lado2, lado3 Como Entero
	Escribir "Por favor ingrese la medida de lado 1 de su triángulo"
	Leer lado1
	Escribir "Por favor ingrese la medida de lado 2 de su triángulo"
	Leer lado2
	Escribir "Por favor ingrese la medida de lado 3 de su triángulo"
	Leer lado3
	
	//Proceso
	Si lado1 == lado2 & lado1 == lado3 Entonces
		Escribir " Su triángulo es un triángulo equilatero " //Salida
	SiNo Si lado1 == lado2 & lado1 <> lado3 o lado1 == lado3 & lado1 <> lado2 o lado2 == lado3 & lado2 <> lado1 Entonces
			Escribir " Su triángulo es un triángulo Isóseles"
		Sino si lado1 <> lado2 & lado1 <> lado3 Entonces
				Escribir " Su triángulo es un triángulo escaleno"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
