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

	// Calcular el promedio de un alumno que tiene 
	// 7 calificaciones en la materia de Cálculo. 
	//Entrada
	Definir nota, suma Como Real
	Definir contador Como Entero
	
	contador <- 1
	
	Escribir "Escriba la primera nota"
	leer nota
	suma <- nota


	//Entrada y proceso
	Repetir
		Escribir "Por favor ingrese la siguiente nota"
		Escribir "Nota número: ", contador + 1
		Leer nota
		contador <- contador + 1
		suma <- suma + nota
		Escribir ""
	Hasta Que contador = 7
	//Salida
	Escribir "Su promedio es " suma/(contador)
	
FinAlgoritmo
