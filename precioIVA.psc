Algoritmo precioIVA
	Escribir "Ingresar el precio del artículoAdquirido"
	Leer artículoAdquirido
	SI artículoAdquirido>0 Entonces 
		Descuento=artículoAdquirido*0.15
		precioDescontado=artículoAdquirido-Descuento
		IVA=precioDescontado*0.15
		PagoTotal=precioDescontado+IVA
		Escribir "El Monto Descontado es el siguiente: ",redon(Descuento*100)/100
		Escribir "El Precio Descontado es el siguiente: ",redon(precioDescuentado*100)/100
		Escribir "El Total con IVA es el siguiente: ",redon(IVA*100)/100
		Escribir "El Precio a pagar es el siguiente: ",redon(PagoTotal*100)/100
	SiNo
		Escribir "Ingrese el precio de su producto de manera positiva"
	FinSi
FinAlgoritmo
