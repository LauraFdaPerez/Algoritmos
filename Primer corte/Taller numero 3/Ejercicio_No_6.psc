Algoritmo Ejercicio_No_6
	
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
	
	Escribir "Solicitar al usuario una fecha y comprobar si es correcta"
	Esperar 1 Segundos
	
	//Entrada
	Definir ano,mes,dia,x Como Entero
	Escribir 'Por favor ingrese el año'
	Leer ano
	Escribir 'Por favor ingrese el mes'
	Leer mes
	Escribir 'Por favor ingrese el dia'
	Leer dia
	
	//Proceso y Salida
	Si ano>0 Entonces
		Si mes<=12 Entonces
			Si mes==1 O mes==3 O mes==5 O mes==7 O mes==8 O mes==10 O mes==12 Entonces
				Si dia<31 Entonces
					Escribir 'Es una fecha valida'
				SiNo
					Escribir 'No es una fecha valida'
				FinSi
			SiNo
				Si mes==4 O mes==6 O mes==9 O mes==11 Entonces
					Si dia<30 Entonces
						Escribir 'Es una fecha valida'
					SiNo
						Escribir 'No es una fecha valida'
					FinSi
				SiNo
					Si mes==2 Entonces
						x <- ano MOD 4
						Si (x==0 Y dia==29) Entonces
							Escribir 'Es una fecha valida'
						SiNo si dia <= 28 Entonces
								Escribir "Es una fecha valida"
							SiNo 
								Escribir "No es una fecha valida"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir 'No es una fecha valida'
		FinSi
	SiNo
		Escribir 'No es una fecha valida'
	FinSi
FinAlgoritmo
