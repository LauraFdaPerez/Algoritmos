Algoritmo Ejercicio_No_3
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
	
	//Problema:
	Escribir "Un operario en una planta de producción de ropa realiza las siguientes acciones en un día:"
	Escribir "Corta 50 pantalones"
	Escribir "Cose 30 camisas"
	Escribir "Arma 10 buzos"
	Escribir ""
	Esperar 2 Segundos
	Escribir "Calcular cuánto se le debe pagar al operario de la planta, teniendo en cuenta que:"
	Escribir "La unidad de pantalón vale $12000"
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
	Escribir "El valor a pagarle al operario por parte del dueño de la fábrica es de :$" , pago
	
FinAlgoritmo