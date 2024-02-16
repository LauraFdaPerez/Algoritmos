Algoritmo Ejercicio_No_2
	
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
	
	
	// Entrada	
	Definir n1, n2, n3 Como Entero
	Escribir 'Por favor ingresar el primer número'
	Leer n1
	Escribir 'Por favor ingresar el segundo número'
	Leer n2
	Escribir 'Por favor ingresar el tercer número'
	Leer n3
	// Proceso - salida
	Si n1>=n2 Entonces
		Si n1>=n3 Entonces
			Escribir 'El número mayor es: ', n1
		SiNo
			Si n1<n3 Entonces
				Escribir ' El número mayor es: ', n3
			
			FinSi
		FinSi
	SiNo
		Si n2 >= n3 Entonces
			Escribir "El numero mayor es: ", n2
		SiNo
			Escribir "El número mayor es: ", n3
		FinSi
	FinSi
FinAlgoritmo
