Algoritmo sin_titulo
	//Crea un programa que dibuje una escalera seg�n su n�mero de escalones.
	// Si el n�mero es positivo, ser� ascendente de izquierda a derecha.
	// Si el n�mero es negativo, ser� descendente de izquierda a derecha.
	// Si el n�mero es cero, se dibujar�n una carita feliz con un patr�n de asteriscos.
	// Ejemplo: 5
	
	Definir escalones , n, j Como Entero
	
	
	Escribir "Ingrese el numero de escalones que quiere q tenga su escalera"

	Leer n
	Si n > 0 Entonces
		Para escalones <- 1 Hasta n Con Paso 1 Hacer
			Para j  <- 1 Hasta escalones Con Paso 1 Hacer
				Escribir "*" Sin Saltar 
			Fin Para
			Escribir " "
		Fin Para
	SiNo Si n < 0 Entonces
			Para escalones <- -1 Hasta n Con Paso -1 Hacer
				Para j  <- escalones Hasta n Con Paso -1 Hacer
					Escribir "*" Sin Saltar 
				Fin Para
				Escribir ""
			Fin Para
		SiNo 
			Escribir "           *************  "
			Escribir "         ******************  "
			Escribir "      **                   ** "
			Escribir "    **                       ** "
			Escribir "  **      **       **         **  "
			Escribir "***      ****     ****         ***  "
			Escribir "***                            *** "
			Escribir "***    **               **     *** "
			Escribir "***    **               **     *** "
			Escribir "  **    **             **      **  "
			Escribir "  **      ***       ***       **  "
			Escribir "   **         ****           ** "
			Escribir "     **                   ** "
			Escribir "        *****************  "
			Escribir "           *************  "
			
		
			
		FinSi
	Finsi		

FinAlgoritmo
