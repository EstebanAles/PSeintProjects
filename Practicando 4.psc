Algoritmo MIENTRASPRAC
	contador <-1;
	Escribir "¿Cuantos alumnos van a ser? ";
	Leer N;
	Mientras contador<=N Hacer
		Escribir "Introduce el numero de control y nombre del alumno ", contador, ":";
		Leer N_Control,Nombre;
		Escribir "Introduce las 5 calificaciones";
		Leer c1,c2,c3,c4,c5;
		 promedio<-(c1+c2+c3+c4+c5)/5;
		 Escribir " BOLETA DE CALIFICACIONES CON PROMEDIO";
		 Escribir "Numero de control: ", N_Control, " Nombre del alumno: ",Nombre;
		 Escribir "Calificaciones: ";
		 Escribir " ",c1;
		 Escribir " ",c2;
		 Escribir " ",c3;
		 Escribir " ",c4;
		 Escribir " ",c5;
		 Escribir " ";
		 Escribir "Promedio final ",promedio;
		 Si promedio>=11 Entonces
			 Escribir " APROBADO";
			 Sino
				 Escribir " REPROBADO";
				 FinSi
				 contador<-contador + 1;
				 FinMientras	
FinAlgoritmo
