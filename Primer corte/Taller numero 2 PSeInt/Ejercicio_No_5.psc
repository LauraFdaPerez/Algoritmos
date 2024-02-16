Algoritmo Ejercicio_No_5
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
	Escribir "Una persona va a un consultorio médico con su hijo para que lo examine un médico y le realicen los siguientes procedimientos:"
	Escribir "Examen de sangre."
	Escribir "Examen de Ojos"
	Escribir ""
	Escribir "Calcular el valor a pagar por parte del acudiente del niño, teniendo en cuenta que:"
	Escribir "Los exámenes de sangre tienen un valor de $ 35000 para niños"
	Escribir "Los exámenes de Ojos cuestan $ 50000 para niños"
	Escribir "El valor de la consulta para niños es de $ 80000"
	Escribir ""
	
	//Entrada:
	Definir sangre, ojos, consulta, pago Como Real
	sangre <- 35000
	ojos <- 50000
	consulta <- 80000
	
	//Proceso 
	pago <- sangre + ojos + consulta
	
	// Salida
	Escribir "El valor total de a pagar por parte del acudiente es de: $" , pago
	
FinAlgoritmo
