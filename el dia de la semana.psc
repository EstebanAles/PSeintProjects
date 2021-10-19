Algoritmo sin_titulo
	//Escribir un programa que despliegue el día de la semana dado un número de día
	DEFINIR DS Como Caracter
	DEFINIR ND , H Como Entero
	DEFINIR CORRECTO Como Logico
	ESCRIBIR "EL NUMERO DEL DIA"
	LEER ND
	CORRECTO <- FALSO
	Segun DS  Hacer
		1: 
			DS <- DOMINGO
			SI H>=00 Y H<=24 Entonces
				
			FinSi
		2:
			DS <- LUNES
		3:
			DS <- MARTES
		4:
			DS <- MIERCOLES
		5: 
			DS <- JUEVES
		6:
			DS <- VIERNES
		7:
			DS <- SABADO
		De Otro Modo:
			ESCRIBIR " DATO INCORRECTO!!!!"
	Fin Segun
	ESCRIBIR "NOMBRE DEL DIA DE LA SEMANA:", DS
FinAlgoritmo
