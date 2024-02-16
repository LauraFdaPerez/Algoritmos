Algoritmo sin_titulo
	//Que mese
	Definir ano,mes,dias,x, anoac, Nanp, inicio, diasatras, dia, d Como Entero
	
	
	anoac <- 2023
	d <- 7
	dias <- 0	
	Escribir 'Por favor ingrese el año'
	Leer ano
	Escribir 'Por favor ingrese el mes'
	Leer mes
	
	Si ano < anoac y mes > 2 Entonces
		Nanp <- anoac- ano
		Escribir Nanp 
		Para inicio <- anoac Hasta ano+1 Con Paso -1 Hacer
			Escribir anoac " inicial "
			Escribir ""
			x <- anoac MOD 4
				Si x==0 Entonces
					dias <- dias + 1
					Escribir "dias biciesto " dias
				FinSi
			anoac <- anoac - 1
			Escribir anoac " Nuevo año"
		Fin Para
		diasatras <- Nanp + dias
		Escribir diasatras " dias inciales " Nanp
	SiNo Si ano < anoac y mes <= 2 Entonces
			Nanp <- anoac- ano
			Escribir Nanp 
			Para inicio <- anoac Hasta ano+1 Con Paso -1 Hacer
				Escribir anoac " inicial "
				Escribir ""
				x <- anoac MOD 4
				Si x==0 Entonces
					dias <- dias + 1
					Escribir "dias biciesto " dias
				FinSi
				anoac <- anoac - 1
				Escribir anoac " Nuevo año"
			Fin Para
			diasatras <- Nanp + dias
			Escribir diasatras " dias inciales " Nanp
		FinSi
	FinSi
	
	
FinAlgoritmo
