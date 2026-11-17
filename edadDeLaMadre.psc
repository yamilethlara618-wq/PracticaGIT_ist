Algoritmo edadDeLaMadre
		Escribir "Edad actual de la madre"
		Leer Edad_de_la_Madre
		Escribir "Edad actual del hijo"
		Leer Edad_del_hijo
		SI Edad_de_la_Madre>0 Y Edad_del_hijo>0 Entonces 
			SI Edad_de_la_Madre>Edad_del_hijo Entonces 
			Edad_al_dar_a_Luz=Edad_de_la_Madre-Edad_del_hijo
			Escribir "La edad de la madre al dar a luz fue: ",Edad_al_dar_a_Luz
		SiNo
			Escribir "La edad de la madre debe ser mayor que la del hijo"
			FinSi
		SiNo
			Escribir "Las edades no pueden ser negativas"
		FinSi
FinAlgoritmo
