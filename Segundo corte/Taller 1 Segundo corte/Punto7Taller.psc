Algoritmo calificacion
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

	// Suponga que se tiene un conjunto de calificaciones de un grupo de 40 alumnos.
	// Realizar un algoritmo y el programa para calcular la calificación media y la calificación más baja de todo el grupo.
	
	
	Definir contador Como Entero
	Definir num, total, Mn Como Real
	
	
	contador <- 1
	total <- 0
	
	
	Mientras contador <= 40 Hacer
		Escribir "Ingrese la calificación del alumno "
		Leer num
		Si contador == 1 Entonces
			Mn <- num
		SiNo Si num <= Mn Entonces
				Mn <- num
			Finsi
		FinSi
		Escribir "Usted ingreso la nota del alumno Numero:  ", contador
		Escribir ""
		contador <- contador +1
		total <- total + num
	FinMientras
	
	

	Escribir "La nota promedio del grupo es: " total/(contador-1)
	Escribir "La nota mas baja del grupo es: ", Mn

FinAlgoritmo
