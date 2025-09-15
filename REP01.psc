Algoritmo REP01 //Eduardo Febles Magaña 00599038 Ing. Animacion Digital
	Definir Dividendo, Divisor Como Entero
	Definir Ch Como Cadena
	Repetir
		Escribir 'Entre el Dividendo: '
		Leer Dividendo
		Escribir 'Entre el Divisor: '
		Leer Divisor
		Si Divisor<>0 Entonces
			Escribir 'La division es: ', Dividendo/Divisor
			Escribir 'EL resto de la division es: ', Dividendo MOD Divisor
		SiNo
			Escribir 'Division por cero'
		FinSi
		Escribir 'Desea hacer otra division ?: (S/N): '
		Leer Ch
	Hasta Que Mayusculas(Ch)='N'
FinAlgoritmo
