Algoritmo areaPerimetroRombo
	Escribir "El lado de nuestro rombo"
        Leer lado
	Escribir "El diagonalMayor de nuestro rombo"
        Leer diagonalMayor
	Escribir "El diagonalMenor de nuestro rombo"
	Leer diagonalMenor
	SI lado>0 Y diagonalMayor>0 Y diagonalMenor>0 Entonces
		A=diagonalMayor*diagonalMenor/2
		P=4*lado
		Escribir "El área del rombo es: ",A
		EScribir "El perimetro del rombo es: ",P
	SiNo
		Escribir "El valor debe ser positivo"
	FinSi
FinAlgoritmo
