Algoritmo sin_titulo
	Escribir "          Deiby Tovar Cristancho"
	Escribir "        Laura Feranda Pérez Galvis"
	EScribir "                Algorítmos"
	Escribir "             Segundo semestre"
	Escribir "Tecnología en Análisis y Gestión de Datos"
	Escribir "    Fundación Universitaria Cafam"
	Esperar 1.7 Segundos
	Borrar Pantalla
	Escribir "/////////     //         "
	Escribir "//      ///   //        "
	Escribir "//      ///   //         "
	Escribir "//      ///   //     "
	Escribir "/////////     ////////       "
	Esperar 1 Segundos
	Borrar Pantalla
	Escribir "########      ##          "
	Escribir "##      ##    ##         "
	Escribir "##      ##    ##            "
	Escribir "##      ##    ##           "
	Escribir "########      #######      "
	Esperar 1 Segundos
	Borrar Pantalla

	//Una persona debe realizar un muestreo con 50 personas para determinar el promedio
	// de peso de los niños, jóvenes, adultos y viejos que existen en su zona habitacional.
	
	Definir edad, contador, Cant_nino, Cant_joven, Cant_adulto, Cant_viejo Como Entero
	Definir peso, nino, joven, adulto, viejo Como Real
	
	
	contador <- 1
	nino <- 0
	joven <- 0
	adulto <- 0
	viejo <- 0
	Cant_nino <- 0
	Cant_joven <- 0
	Cant_adulto <- 0
	Cant_viejo <- 0
	
	Mientras contador <= 50 Hacer
		Escribir "Ingrese los datos de la persona numero:  ", contador
		Escribir "Ingrese la edad en años:"
		Leer edad
		Escribir "Ingrese el peso:"
		Leer peso		
		
		Si edad <= 12 Entonces
			nino <- nino + peso
			Cant_nino <- Cant_nino + 1
		SiNo Si edad > 12 & edad <= 29 Entonces
				joven <- joven + peso
				cant_Joven <- cant_Joven + 1
			SiNo Si edad > 29 & edad <= 59 Entonces
					adulto <- adulto + peso
					Cant_adulto <- Cant_adulto + 1
				SiNo Si edad > 59 Entonces
						viejo <- viejo + peso
						Cant_viejo <- Cant_viejo + 1
					Finsi
				Finsi
			FinSi
		FinSi
		Escribir ""
		contador <- contador +1
	FinMientras
	
	Escribir "El promedio de peso entre los niños de 0 a 12 años es de: " nino/Cant_nino " kilogramos"
	Escribir ""
	Escribir "El promedio de peso entre los jovenes de 13 a 29 años es de: " joven/Cant_joven " kilogramos"
	Escribir ""
	Escribir "El promedio de peso entre los adultos de 30 a 59 años es de: " adulto/ Cant_adulto " kilogramos"
	Escribir ""
	Escribir "El promedio de peso entre los mayores de 60 es de: " viejo/Cant_viejo " kilogramos"
	


FinAlgoritmo
