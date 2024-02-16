Algoritmo sin_titulo
	//Crea una función que sea capaz de detectar si existe un viernes 13 en el mes y el año indicados.
	//El programa recibirá el mes y el año y retornará verdadero o falso.

	
	Definir año, mes, dia, diaDeLaSemana Como Entero
	Definir fecha Como Real
	Definir esViernes13 Como Logico
	
	Escribir "Ingrese un año (por ejemplo, 2023):"
	Leer año
	
	Escribir "Ingrese un mes (1-12):"
	Leer mes
	
	dia <- 13  // Día fijo, siempre se verifica el día 13
	fecha <- (ano, mes, dia)
	diaDeLaSemana <- ObtenerDiaDeLaSemana(fecha)
	
	esViernes13 <- Falso
	
	repetir
		Si diaDeLaSemana = 5  // 5 representa el viernes (lunes=1, martes=2, ..., domingo=7)
			esViernes13 <- Verdadero
			salir  // Salir del bucle si es viernes
		Sino
			dia <- dia + 1  // Probar el siguiente día
			si dia > 31  // Si supera el último día del mes, salir del bucle
				salir
			fin si
			fecha <-(año, mes, dia)
			diaDeLaSemana <- ObtenerDiaDeLaSemana(fecha)
		FinSi
		hastaQue esViernes13 O dia > 31
		
		Si esViernes13 Entonces
			Escribir "En el año ", año, " y el mes ", mes, " hubo un viernes 13."
		Sino
			Escribir "En el año ", año, " y el mes ", mes, " no hubo un viernes 13."
		FinSi
		
FinAlgoritmo
