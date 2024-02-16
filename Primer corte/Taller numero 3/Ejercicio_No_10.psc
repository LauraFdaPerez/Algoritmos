Algoritmo Ejercicio_No_10
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

	Escribir "Leer 2 números; si son iguales que los multiplique, si el primero es mayor que el segundo que los reste y si no que los sume"
	Escribir ""
	//Entrada:
	Definir Num1, Num2, multiplicacion, resta, suma Como Entero
	Escribir " Ingrese un numero"
	Leer Num1
	Escribir " Ingrese otro numero"
	Leer Num2
	
	//Proceso y salida
	Si Num1 == Num2 Entonces
		multiplicacion <- Num1 * Num2
		Escribir "Como sus numeros son iguales los multiplicamos y el resultado es: ", multiplicacion //Salida
	SiNo Si Num1 > Num2 Entonces
			resta <- Num1 - Num2
			Escribir "Como el primer numero es mayor que el segundo, los restamos y el resultado es: ",resta
		Sino si Num1 < Num2 Entonces
				suma <- Num1 + Num2
				Escribir " Como el primer numero es menor que el segundo, los sumamos y el resultado es: ", suma
			FinSi
		FinSi
	FinSi
FinAlgoritmo
