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
	
	
	Escribir "Calcular el mayor de tres n�meros enteros introducidos por teclado."
	Esperar 2.5 Segundos
	Borrar Pantalla
	
	
	// Entrada	
	Definir n1, n2, n3 Como Entero
	Escribir 'Por favor ingresar el primer n�mero'
	Leer n1
	Escribir 'Por favor ingresar el segundo n�mero'
	Leer n2
	Escribir 'Por favor ingresar el tercer n�mero'
	Leer n3
	// Proceso - salida
	Si n1>=n2 Entonces
		Si n1>=n3 Entonces
			Escribir 'El n�mero mayor es: ', n1
		SiNo
			Si n1<n3 Entonces
				Escribir ' El n�mero mayor es: ', n3
			
			FinSi
		FinSi
	SiNo
		Si n2 >= n3 Entonces
			Escribir "El numero mayor es: ", n2
		SiNo
			Escribir "El n�mero mayor es: ", n3
		FinSi
	FinSi
FinAlgoritmo
