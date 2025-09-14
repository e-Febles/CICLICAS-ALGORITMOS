Algoritmo REP10
	Definir N, SP, CP, SIM, CM, MP, MIP Como Real;
	SP <- 0;
	CP <- 0;
	SIM <- 0;
	CM <- 0;
	Para N <- 1 hasta 200 Hacer
		Si N % 2 == 0;
			SP=SP+N
			CP= CP + 1
		SiNo
			SIM = SIM + N
			CM = CM + 1
		FinSi
	FinPara
	MP <- SP/CP
	MIP <- SIM/CM
	Escribir "Suma de los pares: ", SP;
	Escribir "Suma de los impares: ", SIM;
	Escribir "Media de los pares: ", MP;
	Escribir "Media de los impares: ", MIP
FinAlgoritmo
