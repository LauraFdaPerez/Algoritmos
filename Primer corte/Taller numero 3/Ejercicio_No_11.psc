Algoritmo Ejercicio_No_11
	
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
	
	
	Escribir "Una institución educativa estableció un programa para estimular a los alumnos con buen rendiemiento"
	Esperar 2.5 Segundos
	Borrar Pantalla
	
	Definir programa,pago_profesional,descuento_profesional,reprobadas Como Entero
	Definir promedio,a,a1,b,b1,c,d,e Como Real
	
	// Entrada:
	Escribir 'Ingrese 1 si esta inscrito en un programa es profesional o 2 si esta inscrito en preparatoria'
	Leer programa
	Escribir 'Ingrese su promedio academico'
	Leer promedio
	
	//Proceso y Salida
	Si programa == 1 Entonces
		pago_profesional <- (55/5)*300
		Si promedio >= 9.5 Entonces
			descuento_profesional <- pago_profesional-(pago_profesional*0.20)
			Escribir 'Usted podra inscribir 55 unidades y tendra que pagar: $',descuento_profesional
		SiNo
			Escribir 'Usted podra inscribir 55 unidades y tendra que pagar: $',pago_profesional
		FinSi
	SiNo Si programa == 2 Entonces
			Si promedio >= 9.5 Entonces
				a <- (55/5)*180
				a1 <- a-(a*0.25)
				Escribir 'Usted podra inscribir 55 unidades y tendra que pagar: $',a1
			SiNo Si promedio >= 9 y promedio <= 9.5 Entonces
					b <- (50/5)*180
					b1 <- b-(b*0.10)
					Escribir 'Usted podra inscribir 50 unidades y tendra que pagar: $',b1
				Sino si promedio >= 7 y promedio < 9 Entonces
						c <- (50/5)*180
						Escribir 'Usted podra inscribir 50 unidades y tendra que pagar: $',c
					Sino si promedio < 7 Entonces
							Escribir "Ingrese el numero de materias reprobadas"
							Leer reprobadas
							si reprobadas <= 3 Entonces
								d <- (45/5)*180
								Escribir'Usted podra inscribir 45 unidades y tendra que pagar: $',d
							SiNo 
								e <- (40/5)*180
								Escribir'Usted podra inscribir 40 unidades y tendra que pagar: $',e
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		SiNo
			si programa <> 1 o programa <> 2 entonces escribir "Por favor digite un programa valido"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
