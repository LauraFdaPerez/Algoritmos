Algoritmo Ejercicio_No_2
	Escribir "          Deiby Tovar Cristancho"
	Escribir "        Lina Ximena Alarc�n Parra"
	Escribir "        Laura Feranda P�rez Galvis"
	EScribir "                Algor�tmos"
	Escribir "             Segundo semestre"
	Escribir "Tecnolog�a en An�lisis y Gesti�n de Datos"
	Escribir "    Fundaci�n Universitaria Cafam"
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
	
	//Problema:
	Escribir "Una persona va al supermercado a realizar la siguiente compra:"
	Escribir "10 unidades de arroz"
	Escribir "5 unidades de gelatina"
	Escribir ""
	Escribir "Calcule el importe de la compra, teniendo en cuenta que la unidad de arroz tiene un costo de $2500 y la unidad de gelatina cuesta $1000"
	Escribir ""
	
	//Entrada:
	Definir arroz, gelatina, Costo_arroz, Costo_gelatina, Costo_total Como Real
	arroz <- 2500
	gelatina <- 1000
	
	//Proceso 
	Costo_arroz <- arroz * 10
	Costo_gelatina <- gelatina * 5
	Costo_total <- Costo_arroz + Costo_gelatina
	
	// Salida
	Escribir "Para una persona que compra 10 unidades de arroz y 5 unidades de gelatina el costo toral de la compra es de: $" , Costo_total 
	
	
FinAlgoritmo
