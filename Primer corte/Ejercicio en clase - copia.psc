Algoritmo COMPRASUERMERCADO
	// Utilizar si, sino, si anidado y switch_case
	// La salida debe tener: Subtotal y total, IVA , cantidad de elementos comprados y descuento
	Escribir 'Bienvenido al supermercado del futuro'
	Escribir 'Toda compra sera revisada a la salida'
	Escribir 'Es por su seguridad'
	Definir opc, opc1, aseo, juguete, cantidad Como Entero
	Definir beb, mas  Como Cadena
	Definir comida, costo, costo_comida, precio, precio_total, subtotal1, iva, total1 Como Real
	Escribir 'Carnes'
	Escribir '1. Pollo'
	Escribir '2. Cerdo'
	Escribir '3. Pescados'
	Escribir 'Ingrese el producto deseado'
	Leer opc
	Segun opc Hacer
		1:
			Escribir 'Su pollo cuesta $3000'
			comida <- 3000
			Escribir 'Con qué quiere acompañar su pollo: vino, cerveza o jugo?'
			Leer beb
			Si beb='vino' Entonces
				Escribir 'Su botella de vino cuesta $5000'
				costo <- 5000
				costo_comida <- comida+costo
				Escribir 'Su cuenta es: ', costo_comida
			SiNo
				Si beb='cerveza' Entonces
					Escribir 'Su botella de cerveza cuesta $3500'
					costo <- 3500
					costo_comida <- comida+costo
					Escribir 'Su cuenta es: ', costo_comida
				SiNo
					Escribir 'Su botella de jugo cuesta $1000'
					costo <- 10000
					costo_comida <- comida+costo
					Escribir 'Su cuenta es: ', costo_comida
				FinSi
			FinSi
		2:
			Escribir 'Su cerdo cuesta $4000'
			comida <- 4000
			Escribir 'Con qué quiere acompañar su cerdo: vino, cerveza o jugo?'
			Leer beb
			Si beb='vino' Entonces
				Escribir 'Su botella de vino cuesta $5000'
				costo <- 5000
				costo_comida <- comida+costo
				Escribir 'Su cuenta es: ', costo_comida
			SiNo
				Si beb='cerveza' Entonces
					Escribir 'Su botella de cerveza cuesta $3500'
					costo <- 3500
					costo_comida <- comida+costo
					Escribir 'Su cuenta es: ', costo_comida
				SiNo
					Escribir 'Su botella de jugo cuesta $1000'
					costo <- 10000
					costo_comida <- comida+costo
					Escribir 'Su cuenta es: ', costo_comida
				FinSi
			FinSi
		3:
			Escribir 'Su pescado cuesta $8000'
			comida <- 8000
			Escribir 'Con qué quiere acompañar su pollo: vino, cerveza o jugo?'
			Leer beb
			Si beb='vino' Entonces
				Escribir 'Su botella de vino cuesta $5000'
				costo <- 5000
				costo_comida <- comida+costo
				Escribir 'Su cuenta es: ', costo_comida
			SiNo
				Si beb='cerveza' Entonces
					Escribir 'Su botella de cerveza cuesta $3500'
					costo <- 3500
					costo_comida <- comida+costo
					Escribir 'Su cuenta es: ', costo_comida
				SiNo
					Escribir 'Su botella de jugo cuesta $1000'
					costo <- 10000
					costo_comida <- comida+costo
					Escribir 'Su cuenta es: ', costo_comida
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
					Leer cantidad
					precio <- 2500
					precio_total <- precio * cantidad
					Escribir 'El valor a pagar de aseo es ', precio_total
					Escribir ""
					Escribir 'El total de su cuenta es: '
					subtotal1 <- costo_comida + precio_total
					iva <- 0.19*subtotal1
					total1 <- subtotal1+iva
					Escribir 'Subtotal: ', subtotal1
					Escribir 'IVA: ', iva
					Escribir 'Total: ', total1
					Escribir 'Gracias por su visita'
					Escribir 'Vuelva pronto'
				SiNo
					Si aseo=2 Entonces
						Escribir 'Indique la cantidad de productos que desea llevar'
						Leer cantidad
						precio <- 18500
						precio_total <- precio * cantidad
						Escribir 'El valor a pagar de aseo es', precio_total
						Escribir ""
						Escribir 'El total de su cuenta es: '
						subtotal1 <- costo_comida + precio_total
						iva <- 0.19*subtotal1
						total1 <- subtotal1+iva
						Escribir 'Subtotal: ', subtotal1
						Escribir 'IVA: ', iva
						Escribir 'Total: ', total1
						Escribir 'Gracias por su visita'
						Escribir 'Vuelva pronto'
					SiNo
						Si aseo=3 Entonces
							Escribir 'Indique la cantidad de productos que desea llevar'
							Leer cantidad
							precio <- 12000
							precio_total <- precio * cantidad
							Escribir 'El valor a pagar de aseo es ', precio_total
							Escribir ""
							Escribir 'El total de su cuenta es: '
							subtotal1 <- costo_comida + precio_total
							iva <- 0.19*subtotal1
							total1 <- subtotal1+iva
							Escribir 'Subtotal: ', subtotal1
							Escribir 'IVA: ', iva
							Escribir 'Total: ', total1
							Escribir 'Gracias por su visita'
							Escribir 'Vuelva pronto'
							
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
				Leer juguete
				Si juguete = 1 Entonces
					precio <- 25000
					Escribir "El precio de Iron Man es: ", precio
					Escribir "Indique la cantidad de juguetes que quiere comprar"
					Leer cantidad
					precio_total <- precio * cantidad
					Escribir 'El valor a pagar en juguetes es ', precio_total
					Escribir ""
					Escribir 'El total de su cuenta es: '
					subtotal1 <- costo_comida + precio_total
					iva <- 0.19*subtotal1
					total1 <- subtotal1+iva
					Escribir 'Subtotal: ', subtotal1
					Escribir 'IVA: ', iva
					Escribir 'Total: ', total1
					Escribir 'Gracias por su visita'
					Escribir 'Vuelva pronto'
				sino si juguete = 2 entonces
						precio <- 28500
						Escribir "El precio de la Barbie es: ",precio
						Escribir "Indique la cantidad de juguetes que quiere comprar"
						Leer cantidad
						precio_total <- precio * cantidad
						Escribir 'El valor a pagar en juguetes es ', precio_total
						Escribir ""
						Escribir 'El total de su cuenta es: '
						subtotal1 <- costo_comida + precio_total
						iva <- 0.19*subtotal1
						total1 <- subtotal1+iva
						Escribir 'Subtotal: ', subtotal1
						Escribir 'IVA: ', iva
						Escribir 'Total: ', total1
						Escribir 'Gracias por su visita'
						Escribir 'Vuelva pronto'
					SiNo
						Escribir "Por favor digite una opción válida"
					FinSi
					
				FinSi
				
		FinSegun 
	SiNo
		Escribir ""
		Escribir 'El total de su cuenta es: '
		subtotal1 <- costo_comida
		iva <- 0.19*subtotal1
		total1 <- subtotal1+iva
		Escribir 'Subtotal: ', subtotal1
		Escribir 'IVA: ', iva
		Escribir 'Total: ', total1
		Escribir 'Gracias por su visita'
		Escribir 'Vuelva pronto'
	FinSi
FinAlgoritmo
