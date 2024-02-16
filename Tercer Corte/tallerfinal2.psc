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
	Definir futbol, i,j,filas, columnas, num, may Como Entero
	Definir equipo, array como cadena
	
	//  tabla de posiciones
	// El usuario debe poder ingresar el nombre del equipo de fútbol, los partidos ganados, empatados, perdidos, goles a favor y goles en contra.
	// El sistema debe sumar los partidos ganados, empatados y perdidos, agrupando el resultado
	//       en la columna de partidos jugados.
	// El sistema debe realizar la diferencia de goles a favor y goles en contra, agrupando el
	//      resultado en la columna de diferencia de goles.
    // El sistema debe realizar la operación para determinar los puntos logrados por los equipos,
    //     a partir de los partidos ganados y empatados.
	//El sistema debe organizar los equipos por puntos, relacionando sus respectivos datos.
	
	Escribir "Cuantos equipos desea ingresar"
	Leer filas
	columnas <- 8
	may <- 0
	Dimension futbol[filas,columnas]
	Dimension  equipo[filas]
	Dimension alta[filas,columnas]
	
	Dimension array[9]
	
	array[0] <- "Club"
	array[1] <- "G"
	array[2] <- "E"
	array[3] <- "P"
	array[4] <- "GF"
	array[5] <- "GC"
	array[6] <- "PJ"
	array[7] <- "DG"
	array[8] <- "Pts"
	
	
	Escribir "Ingrese la informacion en el siguiente orden"
	
	
	Escribir "Ingrese los nombres de los Equipos de futbol"
	Para i<-0 Hasta filas-1 Con Paso 1 
		Leer equipo[i]
	FinPara
	
	Escribir "Ingrese estos datos en orden de entrada de cada equipos"
	Escribir "Partidos ganados"
	Escribir "Partidos empatados"
	Escribir "Partidos perdidos"
	Escribir "Goles a favor"
	Escribir "Goles en contra"
	Escribir ""
	
	Para i<-0 Hasta filas-1 Con Paso 1 
		Escribir "Datos del equipo: " equipo[i]
		Para j<-0 Hasta columnas-1 Con Paso 1 
			si j <= 4 Entonces
				Leer futbol[i,j] //Ingresos
			Sino si j = 5 Entonces
					futbol[i,j] <- futbol[i,0] + futbol[i,1] + futbol[i,2]   //Partidos jugados
				Sino si j = 6 Entonces
						futbol[i,j] <- futbol[i,3] - futbol[i,4]   //Diferencia de goles
					Sino si j = 7 Entonces
								futbol[i,j] <- (futbol[i,0]*3) + (futbol[i,1])  // Puntos a Favor
							FinSi
						FinSi
					FinSi
				FinSi
		FinPara
	FinPara
	
	Para i<-0 Hasta columnas Con Paso 1 Hacer  //Etiquetas
		Escribir array[i] " " Sin saltar 
	FinPara
	
	Escribir ""
	
	
	//Impresion de resultados, equipos, rsultados en la tabla
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Escribir  equipo[i] "  "
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer 
			Escribir  futbol[i,j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	

	
FinAlgoritmo
