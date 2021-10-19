Algoritmo sin_titulo
	//Escribir un programa que realice mediante un menú la suma, resta, multiplicación, división y potenciación de dos números
	DEFINIR OP Como ENTERO
	ESCRIBIR "INGRESAR LAS OPERACIONES ARITMETICAS"
	LEER OP
	Segun OP Hacer
		1:
			OPE <- "SUMA"
			ESCRIBIR "LA SUMA DE 2 NUMEROS"
			LEER N1,N2
			R <- N1 + N2
			ESCRIBIR "EL RESULTADO ES: ", R
		2:
			OPE <- "RESTA"
			ESCRIBIR "LA RESTA DE 2 NUMEROS"
			LEER N1,N2
			R <- N1 - N2
			ESCRIBIR "EL RESULTADO ES: ", R
		3:
			OPE <- "MULTIPLICACION"
			ESCRIBIR "LA MULTIPLICAION DE 2 NUMEROS"
			LEER N1,N2
			R <- N1 * N2 
			ESCRIBIR "EL RESULTADO ES: ", R
		4:
			OPE <- "DIVISION"
			ESCRIBIR "LA DIVISION DE 2 NUMEROS"
			LEER N1,N2
			R <- N1 / N2 
			ESCRIBIR "EL RESULTADO ES: ", R
		5:
			OPE <- "LA POTENCIA"
			ESCRIBIR "LA POTENCIA DE UN NUMERO"
			LEER N1,N2
			R <- N1 ^ N2 
			ESCRIBIR "EL RESULTADO ES: ", R
		De Otro Modo:
			ESCRIBIR "DATO ERRONEO!!!"
	Fin Segun
FinAlgoritmo
