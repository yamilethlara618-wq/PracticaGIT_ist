Algoritmo calculoSueldoNeto
	Escribir "Ingresar el total de horasTrabajadas en el mes"
	Leer horasTrabajadas
	Escribir "Ingresar el valor de una horaTrabajo"
	Leer horaTrabajo
	SI horasTrabajadas>0 Y horaTrabajo>0 Entonces 
		SueldoBruto=horaTrabajo*horasTrabajadas
		MontoDescontado=(SueldoBruto*10)/100 
		PagoFinal=SueldoBruto-MontoDescontado
		Escribir "El sueldo bruto es: ",SueldoBruto
		Escribir "El Monto Descontado es: ",MontoDescontado
		Escribir "El Pago Final es: ",PagoFinal
	SiNo
		Escribir "Exprese sus valores de manera positiva"
	FinSi
FinAlgoritmo
