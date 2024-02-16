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
	
	Escribir "Pedir un mes (número) y mostrar el nombre del mes."
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
	Si mes>12 O dia>31 Entonces
		Escribir 'El mes o dia ingresado no es valido'
	SiNo
		Si mes==1 O mes==3 O mes==5 O mes==7 O mes==8 O mes==10 Entonces
			Si dia==31 Entonces
				Escribir 'El dia siguiente al ingresado es: 1 de ',mes+1,' del ',ano
			SiNo
				Escribir 'El dia siquiente al ingresado es :',dia+1,' de ',mes,' del ',ano
			FinSi
		SiNo
			Si mes==1 O mes==3 O mes==5 O mes==7 O mes==8 O mes==10 Entonces
				Si dia==30 Entonces
					Escribir 'El dia siguiente al ingresado es: 1 de ',mes+1,' del ',ano
				SiNo
					Escribir 'El dia siquiente al ingresado es :',dia+1,' de ',mes,' del ',ano
				FinSi
			SiNo
				Si mes==2 Entonces
					Si dia==28 Entonces
						x <- ano MOD 4
						Si x==0 Entonces
							Escribir 'El dia siquiente al ingresado es :',dia+1,' de ',mes,' del ',ano
						SiNo
							Escribir 'El dia siguiente al ingresado es: 1 de ',mes+1,' del ',ano
						FinSi
					SiNo
						Escribir 'El dia siquiente al ingresado es :',dia+1,' de ',mes,' del ',ano
					FinSi
				SiNo
					Si mes==12 Entonces
						Si dia==31 Entonces
							Escribir 'El dia siquiente al ingresado es: 1 de 1 del ',ano+1
						SiNo
							Escribir 'El dia siquiente al ingresado es: ',dia+1,' de ',mes,' del ',ano
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
