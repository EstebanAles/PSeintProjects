Algoritmo Practicando2
	definir a, b, c, MA Como Entero
	escribir "Ingresar los datos:"
	leer a, b, c
	SI (a > b) Y (a > c) Entonces
		MA <- a
	Sino 
		SI (b > a) Y (b > c) Entonces
			MA <- b
		SiNo
			MA <- C
		FinSi
	FinSi
	Escribir "el mayor numero es:", MA
FinAlgoritmo
