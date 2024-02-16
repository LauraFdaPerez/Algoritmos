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
	
	//Problema:
	Escribir "Una persona va a un almacén a realizar la siguiente compra:"
	Escribir "3 pares de zapatos para hombre"
	Escribir "2 pares de zapatos para niño"
	Escribir "5 pares de zapatos para dama"
	Escribir ""
	Esperar 2 Segundos
	Escribir "Calcular el importe de la compra, teniendo en cuenta que:"
	Escribir "El par de zapatos de hombre cuesta $ 80000 la unidad"
	Escribir "El par de zapatos de niño cuesta $ 50000 la unidad"
	Escribir "El par de zapatos de dama cuesta $ 70000 la unidad"
	Escribir "NOTA: Tenga en cuenta que el Valor del IVA es del 16 % sobre el total de la compra"
	Escribir ""
	Esperar 3 Segundos
	//Entrada:
	Definir hombre, nino, dama, IVA, h, n, d, compra, compra_con_iva Como Real
	hombre <- 80000
	nino <- 50000
	dama <- 70000
	
	//Proceso 
	h <- hombre * 3
	n <- nino * 2
	d <- dama * 5
	compra <- h + n + d
	IVA <- (16 * compra)/100
	compra_con_iva <- compra + IVA
	
	// Salida
	Escribir "El valor de la compra sin IVA es de: $" , compra
	Escribir "El valor de 16% del IVA sobre el total de la compra es de: $" , IVA
	Escribir "	y el valor total a pagar incluido el IVA es de: $" , compra_con_iva
	
	
FinAlgoritmo
