Algoritmo REP06
	Definir N Como Real;
	Escribir "Introduzca un numero a continuacion: ";
	Leer N;
	Si N >=100 Entonces
		Escribir "Gracias";
	SiNo
		Repetir
			Escribir "Error, intrduzca un numero valido";
			Leer N;
		Hasta Que  N >= 100
		Escribir "Gracias"
	Fin Si
	
FinAlgoritmo
