Algoritmo pesosADolares
		Escribir "Cual es nuestra cantidad en pesos COP"
		Leer COP
		Escribir "El valor de la tasa vde cambio TRM"
		Leer TRM
		SI COP>0 Y TRM>0 Entonces 
			USD=COP/TRM
			Escribir "El valor de COP en USD es: ",USD
		SiNo
			Escribir "El valor debe ser positivo"
		FinSi
FinAlgoritmo
