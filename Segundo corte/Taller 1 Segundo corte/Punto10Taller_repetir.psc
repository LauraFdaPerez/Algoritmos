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

	// Al cerrar un expendio de naranjas, 15 clientes que aún no han pagado recibirán un 15% de
	// descuento si compran más de 10 kilos. Determinar cuánto pagará cada cliente y cuanto percibirá
	// la tienda por esas compras.
	
	Definir cliente, kilos, descuento, contador  Como Entero
	Definir precio, total_total_pagar, tienda Como Real
	
	Escribir "Ingrese el valor del kilo de naranjas"
	Leer precio
	Escribir ""
	contador <-1
	tienda <- 0
	Repetir
		Escribir "Ingrese los datos del cliente numero: ", contador
		Escribir "Cuantos kilos de naranja compra:"
		Leer kilos
		Si 	kilos <= 10 Entonces
			cliente <- precio * kilos
			tienda <- tienda + cliente
			Escribir "El cliente debe pagar: " cliente " pesos"
		SiNo Si kilos > 10 Entonces
				cliente <- precio * kilos
				descuento <- cliente - (15 * (cliente)/100)
				tienda <- tienda + descuento
				Escribir "El cliente debe pagar: " descuento " pesos"
			FinSi
		FinSi
		contador <- contador + 1
		Escribir ""
	Hasta Que contador = 16
	
	
	Escribir "El total que recibe la tienda en compras es de los ultimos " contador-1 " clientes es: " tienda " pesos"
FinAlgoritmo
