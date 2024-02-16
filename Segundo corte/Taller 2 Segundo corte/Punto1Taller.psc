Algoritmo sin_titulo
	//Suponga que tiene una tienda y desea registrar sus ventas por medio de una computadora. Diseñe
    //programa que lea por cada cliente:
	// El monto de la venta,
	// Calcule e imprima el IVA (19%)
	// Calcule e imprima el total a pagar,
	// Lea la cantidad con que paga el cliente,
	// Calcule e imprime el cambio.
	// Al final del día deberá imprimir la cantidad de dinero que debe haber en la caja
	
	
	Definir precio, iva, A_pago, dinero, cambio, venta, caja Como Real
	Definir ingreso Como Entero
	
	venta <- 0
	ingreso <- 1
	caja <- 0

	Mientras ingreso > 0 Hacer
		
		Escribir "Ingrese el monto de la venta:"
		Leer precio
		
		iva <- (precio*0.19)
		A_pago <- precio + iva
		Escribir "El iva del 19% es: " iva
		Escribir "El valor a pagar con iva es de: " A_pago
		Escribir "Ingrese con cuanto dinero va a pagar"
		Leer dinero
		cambio <- dinero - A_pago
		Escribir "Su cambio es de: " cambio
		
		venta <- venta + A_pago
		
		caja <- venta
		
		Escribir ""
		Escribir "Si desea ingresar otra compra numero coloque 1, de los contrario ingrese 0"
		Leer ingreso
		Escribir ""
	FinMientras
	
	Escribir "EL dinero total de la venta del dia es de: " caja
	Escribir "Gracias por su visita"
FinAlgoritmo
