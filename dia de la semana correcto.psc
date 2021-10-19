Algoritmo sin_titulo
	//Escribir un programa que despliegue el día de la semana dado un número de día
	DEFINIR DS Como Caracter
	DEFINIR ND Como Entero
	DEFINIR CORRECTO Como Logico
	ESCRIBIR "NUMERO DEL DIA DE LA SEMANA"
	LEER ND
	CORRECTO <- FALSO
	Segun ND Hacer
		1:
			DS <- "DOMINGO"
			CORRECTO <- VERDADERO 
		2:
			DS <- "LUNES"
			CORRECTO <- VERDADERO 
		3:
			DS <- "MARTES"
			CORRECTO <- VERDADERO
		4:
			DS <- "MIERCOLES"
			CORRECTO <- VERDADERO
		5:
			DS <- "JUEVES"
			CORRECTO <- VERDADERO
		6:
			DS <- "VIERNES"
			CORRECTO <- VERDADERO
		7:
			DS <- "SABADO"
			CORRECTO <- VERDADERO
		De Otro Modo:
			ESCRIBIR "EL DATO ES INCORRECTO!!!!"
	Fin Segun
	SI CORRECTO Entonces
		ESCRIBIR "EL DIA DE LA SEMANA ES: ", DS
	FinSi
FinAlgoritmo
