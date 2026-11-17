Algoritmo calcularPromedio
		Escribir "Insertar la nota1"
		Leer nota1
		Escribir "Insertar la nota2"
		Leer nota2
		Escribir "Insertar la nota3"
		Leer nota3
		SI nota1>=1 Y nota1<=10 y nota2>=1 Y nota2<=10 y nota3>=1 Y nota3<=10 Entonces 
			promedio=(nota1+nota2+nota3)/3
			Escribir "El promedio final es: ",promedio
			SI promedio>=7 Entonces
				Escribir "Estado: Aprobado" 
			SiNo
				Escribir "Estado: Reprobado"
			FinSi
		SiNo 
			Escribir "Las deben estar en un rango de 1 a 10"
		FinSi
FinAlgoritmo
