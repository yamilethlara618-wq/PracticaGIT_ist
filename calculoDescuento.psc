Algoritmo calculoDescuento
	Escribir "Ingrese el valor del producto"
	Leer producto
	Escribir "Ingrese el valor del porcentajeDescuento"
	Leer porcentajeDescuento
	SI producto>0 Y porcentajeDescuento>0 Entonces 
		SI porcentajeDescuento>=0 Y porcentajeDescuento<=100 Entonces 
			MontoDescuento=(producto*porcentajeDescuento)/100
		SiNo
			Escribir "El Porcentaje de Descuento debe estar dentro del rango solicitado"
			FinSi
		Escribir "El Monto de Descuento es: ",MontoDescuento
		PrecioFinal=producto-MontoDescuento
		Escribir "El Precio Final es: ",PrecioFinal
	SiNo
		Escribir "Debe ingresar valores positivos"
	FinSi
FinAlgoritmo
