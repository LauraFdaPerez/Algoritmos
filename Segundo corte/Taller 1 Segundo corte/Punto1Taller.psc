Algoritmo sin_titulo
	
	Escribir "          Deiby Tovar Cristancho"
	Escribir "        Laura Feranda P�rez Galvis"
	EScribir "                Algor�tmos"
	Escribir "             Segundo semestre"
	Escribir "Tecnolog�a en An�lisis y Gesti�n de Datos"
	Escribir "    Fundaci�n Universitaria Cafam"
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
	// 7 calificaciones en la materia de C�lculo. 
	//Entrada
	Definir nota, suma Como Real
	Definir contador Como Entero
	
	contador <- 1
	
	Escribir "Escriba la primera nota"
	leer nota
	suma <- nota
	//Entrada y proceso
	Mientras contador < 7 Hacer
		Escribir "Por favor ingrese la siguiente nota"
		Escribir "Nota n�mero: ", contador+1
		Leer nota
		contador <- contador +1
		suma <- suma + nota
	FinMientras
	//Salida
	Escribir "Su promedio es " suma/7
	
FinAlgoritmo
