Algoritmo RH
	Escribir '          Deiby Tovar Cristancho'
	Escribir '        Lina Ximena Alarcón Parra'
	Escribir '        Laura Feranda Pérez Galvis'
	Escribir '                Algorítmos'
	Escribir '             Segundo semestre'
	Escribir 'Tecnología en Análisis y Gestión de Datos'
	Escribir '    Fundación Universitaria Cafam'
	Esperar 1.7 Segundos
	Limpiar Pantalla
	Escribir '/////////     //        //\\      /////////        '
	Escribir '//      ///   //       //  \\           //     '
	Escribir '//      ///   //                 /////////       '
	Escribir '//      ///   //                 //       '
	Escribir '/////////     ////////           /////////       '
	Esperar 1 Segundos
	Limpiar Pantalla
	Escribir '########      ##         ##        #######    '
	Escribir '##      ##    ##       ##  ##     #      ##     '
	Escribir '##      ##    ##                      ##       '
	Escribir '##      ##    ##                   ##       '
	Escribir '########      #######             #########      '
	Esperar 1 Segundos
	Limpiar Pantalla
	Definir Tipo_sangre Como Caracter
	
	Escribir "Ingrese por favor el tipp de Sangre en Mayuscula y el Rh con signo"
	Leer Tipo_sangre
	
	Si Tipo_sangre = "A+" Entonces
		Escribir "Usted puede recibir sangre tipo A+, A-, O+, O-"
	Sino Si  Tipo_sangre = "A-" Entonces
			Escribir "Usted puede recibir sangre tipo A- y O-"
		Sino Si  Tipo_sangre = "B+" Entonces
				Escribir "Usted puede recibir sangre tipo B+, B-, O+, O-"
			Sino Si  Tipo_sangre = "B-" Entonces
					Escribir "Usted puede recibir sangre tipo B- y O-"
				Sino Si  Tipo_sangre = "AB+" Entonces
						Escribir "Usted puede recibir todos los tipos de Sangre"
					Sino Si  Tipo_sangre = "AB-" Entonces
							Escribir "Usted puede recibir sangre tipo A-, B-, AB- y O-"
						Sino Si  Tipo_sangre = "O+" Entonces
								Escribir "Usted puede recibir sangre tipo O+ y O-"
							Sino Si  Tipo_sangre = "O-" Entonces
									Escribir "Usted puede recibir sangre tipo O-"
								SiNo
									Escribir "Su tipo de Sangre no es valido, reinicie el programa e ingrese un tipo de sangre correcto"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
