Algoritmo sin_titulo
	//Crea una funci�n que sea capaz de detectar si existe un viernes 13 en el mes y el a�o indicados.
	//El programa recibir� el mes y el a�o y retornar� verdadero o falso.

	
	Definir a�o, mes, dia, diaDeLaSemana Como Entero
	Definir fecha Como Real
	Definir esViernes13 Como Logico
	
	Escribir "Ingrese un a�o (por ejemplo, 2023):"
	Leer a�o
	
	Escribir "Ingrese un mes (1-12):"
	Leer mes
	
	dia <- 13  // D�a fijo, siempre se verifica el d�a 13
	fecha <- (ano, mes, dia)
	diaDeLaSemana <- ObtenerDiaDeLaSemana(fecha)
	
	esViernes13 <- Falso
	
	repetir
		Si diaDeLaSemana = 5  // 5 representa el viernes (lunes=1, martes=2, ..., domingo=7)
			esViernes13 <- Verdadero
			salir  // Salir del bucle si es viernes
		Sino
			dia <- dia + 1  // Probar el siguiente d�a
			si dia > 31  // Si supera el �ltimo d�a del mes, salir del bucle
				salir
			fin si
			fecha <-(a�o, mes, dia)
			diaDeLaSemana <- ObtenerDiaDeLaSemana(fecha)
		FinSi
		hastaQue esViernes13 O dia > 31
		
		Si esViernes13 Entonces
			Escribir "En el a�o ", a�o, " y el mes ", mes, " hubo un viernes 13."
		Sino
			Escribir "En el a�o ", a�o, " y el mes ", mes, " no hubo un viernes 13."
		FinSi
		
FinAlgoritmo
