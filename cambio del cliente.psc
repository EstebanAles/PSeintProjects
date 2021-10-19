Algoritmo sin_titulo
	//Escribir un programa que calcule el cambio que debe darse a un cliente
	definir C,M,D, DEBE Como REAL
	escribir " ingresar dinero"
	leer D
	escribir " ingresar costo del producto"
	leer C
	SI D >= C Entonces
		M <- D - C
	SiNo
		DEBE <- C - D
	FinSi
	ESCRIBIR " EL CAMBIO ENTREGADO ES: " ,  M  , " LE FALTA PAGAR: ", DEBE
FinAlgoritmo
