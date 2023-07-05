Algoritmo almacen
	definir metodo_pago Como Entero
	Mostrar "ingrese 1 si es en efectivo o ingrese 2 si es con tarjeta"
	leer metodo_pago
	
	si metodo_pago =1 o metodo_pago =2 Entonces
		mostrar "compra exitoso"
	SiNo 
		mostrar "compra rechazada"
	FinSi
	
FinAlgoritmo
