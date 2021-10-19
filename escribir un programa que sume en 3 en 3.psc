Algoritmo sin_titulo
	//Escribir "un programa que sume la serie 3,6,9 hasta 99 y despliegue su resultado"
	Definir M, N Como Entero
	ESCRIBIR "INGRESAR EL DATO"
	LEER M
	ESCRIBIR "INGRESAR VARIABLE"
	LEER N
	I <- N
	A <- 0
	Mientras (I <= M) Hacer
		A <- A + I
		I <- I + N
	Fin Mientras
	ESCRIBIR " LA SUMA DE LA SERIES ES:", A
FinAlgoritmo
