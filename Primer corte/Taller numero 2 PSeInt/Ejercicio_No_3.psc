Algoritmo Ejercicio_No_3
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
	Escribir "Un operario en una planta de producci�n de ropa realiza las siguientes acciones en un d�a:"
	Escribir "Corta 50 pantalones"
	Escribir "Cose 30 camisas"
	Escribir "Arma 10 buzos"
	Escribir ""
	Esperar 2 Segundos
	Escribir "Calcular cu�nto se le debe pagar al operario de la planta, teniendo en cuenta que:"
	Escribir "La unidad de pantal�n vale $12000"
	Escribir "La unidad de camisas vale $8000"
	Escribir "La unidad de buzos vale $4000"
	Escribir ""
	Esperar 3 Segundos
	
	//Entrada:
	Definir pantalon, camisa, buzo, p, c, b, pago Como Real
	pantalon <- 12000 
	camisa <- 8000 
	buzo <- 4000 
	
	//Proceso 
	p <- pantalon * 50
	c <- camisa * 30
	b <- buzo * 10
	pago <- p + c + b
	
	// Salida
	Escribir "El valor a pagarle al operario por parte del due�o de la f�brica es de :$" , pago
	
FinAlgoritmo