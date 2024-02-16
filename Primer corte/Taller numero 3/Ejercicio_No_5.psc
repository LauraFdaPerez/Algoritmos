Algoritmo Ejercicio_No_5
	
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
	
	Escribir "Pedir un mes (número) y mostrar el nombre del mes"
	Escribir ""
	Esperar 1 Segundos
	
	//Entrada
	Definir mes Como Entero
	Escribir 'Por favor ingrese el mes'
	Leer mes
	
    //Proceso y Salida
	Si mes == 1 Entonces
		Escribir "El mes ingresado es Enero"
		Sino Si mes == 2 Entonces
				Escribir "El mes ingresado es Febrero"
				Sino Si mes == 3 Entonces
						Escribir "El mes ingresado es Marzo"
					Sino Si mes == 4 Entonces
							Escribir "El mes ingresado es Abril"
						Sino Si mes == 5 Entonces
								Escribir "El mes ingresado es Mayo"
							Sino Si mes == 6 Entonces
									Escribir "El mes ingresado es Junio"
								Sino Si mes == 7 Entonces
										Escribir "El mes ingresado es Julio"
									Sino Si mes == 8 Entonces
											Escribir "El mes ingresado es Agosto"
										Sino Si mes == 9 Entonces
												Escribir "El mes ingresado es Septiembre"
											Sino Si mes == 10 Entonces
													Escribir "El mes ingresado es Octubre"
												Sino Si mes == 11 Entonces
														Escribir "El mes ingresado es Noviembre"
													Sino Si mes == 12 Entonces
															Escribir "El mes ingresado es Diciembre"
														Sino Si mes >12 o mes <= 0 Entonces
																Escribir "No es un mes valido"
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
	FinSi
FinAlgoritmo
