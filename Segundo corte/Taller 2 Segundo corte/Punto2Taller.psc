Algoritmo sin_titulo
	//Diseñar un pseudocódigo y programa que convierta un número del sistema decimal a:
	// Sistema binario.
	// Sistema octal.
	// Sistema hexadecimal.
	// Según se elija.
	
	Definir inicio, ingreso, opc,escritura, div Como Entero
	Definir division, num, residuo Como Real
	definir a, resi Como Caracter
	
	escritura <- 0
	division <- 1
	

	Escribir "Ingrese el numero que busca convertir"
	Leer num
	
	Escribir "A que sistema quiere convertir el numero"
	Escribir "1. Binario"
	Escribir "2. Octal"
	Escribir "3. Hexadecimal"
	Leer opc
	
	Si opc = 1 Entonces
		residuo <- (num%2) 
		Mientras division > 0 Hacer
			Escribir "La division da este residuo " residuo , " la division es " num
		si residuo = 1 Entonces
			div <- num-1 
			division <- (div/2)
			num <- division
			residuo <- (num%2)
		Sino 
			division <- (num/2) 
			num <- division
		FinSi
		residuo <- (num%2) 
		Fin mientras
	SiNo Si opc = 2 Entonces
			residuo <- num%8 
			Mientras division > 0 Hacer
				Escribir "La division da este residuo " residuo , " la division es " num
				si residuo < 8  Entonces
					div <- num-residuo
					division <- (div/8)
				FinSi
				num <- division
				residuo <- (num%8) 
			Fin mientras
		Sino SI opc = 3 Entonces
				residuo <- num%16 
				Mientras division > 0 Hacer					
					si residuo = 15  Entonces
						resi <- "F"
						Escribir "La division da este residuo " resi , " la division es " num
						div <- num-residuo
						division <- (div/16)
					SiNo si residuo = 14  Entonces
							resi <- "E"
							Escribir "La division da este residuo " resi , " la division es " num
							div <- num-residuo
							division <- (div/16)
						SiNo si residuo = 13  Entonces
								resi <- "D"
								Escribir "La division da este residuo " resi , " la division es " num
								div <- num-residuo
								division <- (div/16)
							SiNo si residuo = 12  Entonces
									resi <- "C"
									Escribir "La division da este residuo " resi , " la division es " num
									div <- num-residuo
									division <- (div/16)
								SiNo si residuo = 11  Entonces
										resi <- "B"
										Escribir "La division da este residuo " resi , " la division es " num
										div <- num-residuo
										division <- (div/16)
									SiNo si residuo = 10  Entonces
											resi <- "A"
											Escribir "La division da este residuo " resi , " la division es " num
											div <- num-residuo
											division <- (div/16)
										SiNo si residuo < 10  Entonces
												Escribir "La division da este residuo " residuo , " la division es " num
												div <- num-residuo
												division <- (div/16)
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					num <- division
					residuo <- (num%16) 
				FinMientras
			SiNo
				Escribir "Ingrese una opcion valida"
				FinSi
			FinSi
	FinSi
	
	
	Escribir "Gracias por su visita"
FinAlgoritmo
