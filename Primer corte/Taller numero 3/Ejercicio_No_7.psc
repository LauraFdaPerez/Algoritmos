Algoritmo Ejercicio_No7
	
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
	
	
	Escribir "Calcular el mayor de tres números enteros introducidos por teclado."
	Esperar 2.5 Segundos
	Borrar Pantalla
	
	// Entrada:
	Definir prestamo, a, a1, b, c, c1 Como Real
	
	Escribir 'Ingrese el valor que desea pedirle al banco'
	Leer prestamo
	
	// Proceso - salida
	si prestamo > 5000 Entonces
		a <- prestamo + (prestamo * 0.10)
		a1 <- a/3
		Escribir "Su prestamo se cobrara en 3 cuotas cada una de $", a1
	Sino si prestamo < 1000 Entonces
			b <- prestamo + (prestamo * 0.12)
			Escribir "Su prestamo se cobrara en 1 cuota de $", b
		Sino Si prestamo > 2000 y prestamo < 3000 Entonces
				c <- prestamo + (prestamo * 0.12)
				c1 <- c/2
				Escribir "Su prestamo se cobrara en 2 cuotas cada una de $", c1
			Sino 
				Escribir "La empresa no hace prestamos entre 1000 y 2000 ni entre 3000 y 5000 pesos"
				Escribir "Busque otro banco, BUEN DIA"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
