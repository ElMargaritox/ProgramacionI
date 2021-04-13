Algoritmo ObtenerMayorMenorDe10NumerosRandom
	
	// Desarrollar un algoritmo que permita saber cuál es el número mayor y
	//menor, sobre un total de 10 números inicializados de forma aleatoria
	//(Rand).
	
	// El algoritmo deberá informar al usuario, los números con los que se
	//realizó el cálculo, el mayor y el menor obtenido
	Definir num, Max, Min Como Entero
	
	Min = 10000
	Para contador<-1 Hasta 10 Con Paso 1 Hacer
		num = Aleatorio(1980, 2000)
		Si num > Max Entonces
			Max = num
			
		Fin SI
		
		Si num < Min Entonces
			Min = num
		Fin Si
		
		Escribir "-" num "-"
	Fin Para
	
	Escribir "======================"
	Escribir Max " NUMERO MAYOR"
	Escribir Min " NUMERO MENOR"
	Escribir "======================"


	

FinAlgoritmo
