Algoritmo Ejercicio_No_6_para_un_empleado
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
	Escribir "A un empleado le pagan su salario de acuerdo con la cantidad de horas trabajadas."
	Escribir "Su tarifa está a un determinado valor por hora"
	Escribir "Si la cantidad de horas trabajadas es mayor a 40 horas, la tarifa por hora se incrementa en un 50% para las horas extras."
	Escribir ""
	Escribir "Calcule el salario del trabajador dadas las horas trabajadas y su respectiva tarifa:"
	Escribir ""
	
	//Entrada:
	Definir salario, valor_por_hora, hora_ordinaria, pago_de_mas, pago_hora_extra Como Real
	Definir horas_trabajadas, hora_extra Como Entero
	
	Escribir "Ingrese el numero de horas trabajadas por el trabajador"
	Leer horas_trabajadas
	Escribir "Ingrese el valor por hora trabajada"
	Leer valor_por_hora
	
	//Proceso 
	Si horas_trabajadas > 40 Entonces
		hora_extra <- horas_trabajadas - 40
		hora_ordinaria <- 40 * valor_por_hora
		pago_de_mas <- valor_por_hora + (valor_por_hora * 1/2)
		pago_hora_extra <- hora_extra * pago_de_mas
		salario <- hora_ordinaria + pago_hora_extra
	Sino 
		salario <- horas_trabajadas * valor_por_hora
	FinSi
	
	// Salida
	Escribir "El salario del trabajador dadas las horas trabajadas y su respectiva tarifa es de: $" ,salario
	
FinAlgoritmo
