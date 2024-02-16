Algoritmo COMPRASUERMERCADO
	// Utilizar si, sino, si anidado y switch_case
	// La salida debe tener: Subtotal y total, IVA , cantidad de elementos comprados y descuento
	Escribir 'Bienvenido al supermercado del futuro'
	Escribir 'Toda compra sera revisada a la salida'
	Escribir 'Es por su seguridad'
	Definir aseo, canj, cand, cant, opc, opc1, opc2 Como Entero
	Definir beb, mas Como Cadena
	Definir pollo, cerdo, pescado, vino, cerveza, jugo, ctpc, ctpv, ctpj, ctcv, ctcc, ctcj, im, barb Como Real
	Definir ctfv, ctfc, ctfj, vr1, vr2, vr3, jab, deso, th, subtotal, subtotal1, total, total1, iva, totji, totjb, canti, cantb Como Real
	Escribir 'Carnes'
	Escribir '1. Pollo'
	Escribir '2. Cerdo'
	Escribir '3. Pescados'
	Escribir 'Ingrese el producto deseado'
	Leer opc
	Segun opc Hacer
		1:
			Escribir 'Su pollo cuesta $3000'
			pollo <- 3000
			Escribir 'Con qué quiere acompañar su pollo: vino, cerveza o jugo?'
			Leer beb
			Si beb='vino' Entonces
				Escribir 'Su botella de vino cuesta $5000'
				vino <- 5000
				ctpv <- pollo+vino
				Escribir 'Su cuenta es: ', ctpv
			SiNo
				Si beb='cerveza' Entonces
					Escribir 'Su botella de cerveza cuesta $3500'
					cerveza <- 3500
					ctpc <- pollo+cerveza
					Escribir 'Su cuenta es: ', ctpc
				SiNo
					Escribir 'Su botella de jugo cuesta $10000'
					jugo <- 10000
					ctpj <- pollo+jugo
					Escribir 'Su cuenta es: ', ctpj
				FinSi
			FinSi
		2:
			Escribir 'Su cerdo cuesta $4000'
			cerdo <- 4000
			Escribir 'Con qué quiere acompañar su cerdo: vino, cerveza o jugo?'
			Leer beb
			Si beb='vino' Entonces
				Escribir 'Su botella de vino cuesta $5000'
				ctcv <- cerdo+vino
				Escribir 'Su cuenta es: ', ctcv
			SiNo
				Si beb='cerveza' Entonces
					Escribir 'Su botella de cerveza cuesta $3500'
					cerveza <- 3500
					ctcc <- cerdo+cerveza
					Escribir 'Su cuenta es: ', ctcc
				SiNo
					Escribir 'Su botella de jugo cuesta $10000'
					jugo <- 10000
					ctcj <- cerdo+jugo
					Escribir 'Su cuenta es: ', ctcj
				FinSi
			FinSi
		3:
			Escribir 'Su pescado cuesta $8000'
			vino <- 5000
			pescado <- 8000
			Escribir 'Con qué quiere acompañar su pollo: vino, cerveza o jugo?'
			Leer beb
			Si beb='vino' Entonces
				Escribir 'Su botella de vino cuesta $5000'
				vino <- 5000
				ctfv <- pescado+vino
				Escribir 'Su cuenta es: ', ctfv
			SiNo
				Si beb='cerveza' Entonces
					Escribir 'Su botella de cerveza cuesta $3500'
					cerveza <- 3500
					ctfc <- pescado+cerveza
					Escribir 'Su cuenta es: ', ctfc
				SiNo
					Escribir 'Su botella de jugo cuesta $10000'
					jugo <- 10000
					ctfj <- pescado+jugo
					Escribir 'Su cuenta es: ', ctfj
				FinSi
			FinSi
		De Otro Modo:
			Escribir 'No es ninguna opción, bye'
	FinSegun
	Escribir '¿Desea comprar algo mas?'
	Leer mas
	Si mas='si' Entonces
		Escribir '1. Productos de aseo'
		Escribir '2. Juguetes'
		Escribir 'Ingrese el producto deseado'
		Leer opc1
		Segun opc1 Hacer
			1:
				Escribir 'En esta sección encontrará los productos de aseo disponibles en la tienda.'
				Escribir 'Por favor indique el número del producto que desea y a continuacion la canditad.'
				Escribir 'Los poductos disponibles son:'
				Escribir '1. Jabón para manos'
				Escribir '2. Desodorante'
				Escribir '3. Toallitas húmedas'
				Leer aseo
				Si aseo=1 Entonces
					Escribir 'Indique la cantidad de productos que desea llevar'
					Leer canj
					jab <- 2500
					vr1 <- jab*canj
					Escribir 'El valor a pagar es ', vr1
				SiNo
					Si aseo=2 Entonces
						Escribir 'Indique la cantidad de productos que desea llevar'
						Leer cand
						deso <- 18500
						vr2 <- deso*cand
						Escribir 'El valor a pagar es ', vr2
					SiNo
						Si aseo=3 Entonces
							Escribir 'Indique la cantidad de productos que desea llevar'
							Leer cant
							th <- 12000
							vr3 <- th*cant
							Escribir 'El valor a pagar es ', vr3
							
						SiNo
							Escribir 'por favor ingrese un valor entre 1 y 3'
							
						FinSi
						
					FinSi
					
				FinSi
			2:
				Escribir "Bienvenido a la sección de juguetes"
				Escribir "En esta sección disponemos de las siguientes opciones: "
				Escribir "1. Iron Man con luces interactivas"
				Escribir "2. Barbie casa de muñecas, incluye videojuego"
				Escribir "Ingrese el producto deseado"
				Leer opc2
				Si opc2 = 1 Entonces
					im <- 25000
					Escribir "El precio de Iron Man es: ", im
					Escribir "Indique la cantidad de juguetes que quiere comprar"
					Leer canti
					totji <- im*canti
				sino si opc2 = 2 entonces
						barb <- 28500
						Escribir "El precio de la Barbie es: ",barb
						Escribir "Indique la cantidad de juguetes que quiere comprar"
						Leer cantb
						totjb <- barb*cantb
					SiNo
						Escribir "Por favor digite una opción válida"
					FinSi
					
				Escribir 'El total de su cuenta es: '
				subtotal1 <- (ctpv+ctpc+ctpj+ctcv+ctcc+ctcj+ctfv+ctfc+ctfj+vr1+vr2+vr3+totji+totjb)
				iva <- 0.19*subtotal1
				total1 <- subtotal1+iva
				Escribir 'Subtotal: ', subtotal1
				Escribir 'IVA: ', iva
				Escribir 'Total: ', total1
				Escribir 'Gracias por su visita'
				Escribir 'Vuelva pronto'
				FinSi
		FinSegun
	SiNo
		Escribir 'El total de su cuenta es: '
		subtotal <- (ctpv+ctpc+ctpj+ctcv+ctcc+ctcj+ctfv+ctfc+ctfj)
		iva <- 0.19*subtotal
		total <- subtotal+iva
		Escribir 'Subtotal: ', subtotal
		Escribir 'IVA: ', iva
		Escribir 'Total: ', total
		Escribir 'Gracias por su visita'
		Escribir 'Vuelva pronto'
	FinSi
FinAlgoritmo
