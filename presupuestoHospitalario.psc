Algoritmo presupuestoHospitalario
	Escribir "Ingrese el montoHospitalario que recibio el Hospital"
	Leer montoHospitalario
	SI montoHospitalario>0 Entonces 
		Ginecología=montoHospitalario*0.40
		Traumatología=montoHospitalario*0.30
		Pediatría=montoHospitalario*0.30
		Escribir "Al área de Ginecología recibirá: ",Ginecología
		Escribir "Al área de Traumatología recibirá: ",Traumatología
		Escribir "Al área de Pediatría recibirá: ",Pediatría
		
		sumaTotal=Ginecología+Traumatología+Pediatría
		SI sumaTotal=montoHospitalario
			Escribir "Finalmente el resultado de nuestra comprobación es: ",MontoHospitalario
		SiNo
			Escribir "Se debe revisar el Algoritmo"
		FinSi
	FinSi
FinAlgoritmo
