Algoritmo Ejercicio_No_1
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
	
	
	Escribir "Pedir al usuario un valor. Si el valor es positivo, pedir un segundo valor y calcular la suma, resta y producto de ambos."
	Esperar 2.5 Segundos
	Borrar Pantalla

	
	//inicio
	Definir n1, n2, sum, res, prod Como Real
	Escribir "Por favor ingrese el primer n�mero"
	Leer n1
	//Proceso -salida
	si n1 >= 0 Entonces
		Escribir "Por favor ingrese el segundo n�mero"
		Leer n2
		sum <- n1 + n2
		res <- n1 - n2
		prod <- n1 * n2
		Escribir "Utilizando los n�meros ingresados"
		Escribir "El resultado de la suma es: ", sum
		Escribir "El resultado de la resta es: ", res
		Escribir "El resultado del producto es: ", prod
	SiNo
		Escribir "El n�mero no es v�lido, por favor escriba un n�mero no negativo"


	FinSi
	
FinAlgoritmo
