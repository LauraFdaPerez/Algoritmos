Algoritmo Ejercicio_No_8
	
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
	
	Escribir "Construir un programa que calcule y presente por pantalla el signo del zodiaco a partir de: "
	Escribir "la introducción por teclado del día y mes de nacimiento como números enteros."
	Esperar 2.5 Segundos
	Borrar Pantalla
	
	
	//Entrada:
		Definir dia, mes Como Entero
	Escribir "Por favor ingrese su dia de nacimiento"
	Leer dia
	Escribir "Por favor ingrese su mes de nacimiento (Como numero entero)"
	Leer mes
	
	//Proceso y salida
	Si mes == 12 & dia >= 22 o mes == 1 & dia <= 20  Entonces //Proceso
		Escribir " Su signo zodiacal es Capriconio" //Salida
	SiNo Si  mes == 1 & dia >= 21 o mes == 2 & dia <= 19  Entonces
			Escribir " Su signo zodiacal es Acuario" 
		Sino Si  mes == 2 & dia >= 20 o mes == 3 & dia <= 20  Entonces
				Escribir " Su signo zodiacal es Piscis" 
			Sino Si  mes == 3 & dia >= 21 o mes == 4 & dia <= 19  Entonces
					Escribir " Su signo zodiacal es Aries" 
				Sino Si  mes == 4 & dia >= 20 o mes == 5 & dia <= 20  Entonces
						Escribir " Su signo zodiacal es Tauro" 
					Sino Si  mes == 5 & dia >= 21 o mes == 6 & dia <= 21  Entonces
							Escribir " Su signo zodiacal es Géminis" 
						Sino Si  mes == 6 & dia >= 22 o mes == 7 & dia <= 21  Entonces
								Escribir " Su signo zodiacal es Cáncer" 
							Sino Si  mes == 7 & dia >= 22 o mes == 8 & dia <= 21  Entonces
									Escribir " Su signo zodiacal es Leo" 
								Sino Si  mes == 8 & dia >= 22 o mes == 9 & dia <= 22  Entonces
										Escribir " Su signo zodiacal es Virgo"
									Sino Si  mes == 9 & dia >= 23 o mes == 10 & dia <= 22  Entonces
											Escribir " Su signo zodiacal es Libra"
										Sino Si  mes == 10 & dia >= 23 o mes == 11 & dia <= 21  Entonces
												Escribir " Su signo zodiacal es Escorpio"
											Sino Si  mes == 10 & dia >= 22 o mes == 11 & dia <= 21  Entonces
													Escribir " Su signo zodiacal es Sagitario"
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi	
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

	
	
FinAlgoritmo
