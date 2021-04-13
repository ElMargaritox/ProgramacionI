Algoritmo TP3_Ejercicio1
	
	//Desarrollar un algoritmo que imprima la tabla de multiplicar de los
	//	números del uno diez.


	Definir numero_multiplicando, Multiplicacion como Entero
	numero_multiplicando = 1

	Para contador<-0 Hasta 11 Con Paso 1 Hacer
		
		
		Si contador > 10 Entonces
			numero_multiplicando = numero_multiplicando + 1
				
			contador = 0
		SiNo
			Multiplicacion = contador * numero_multiplicando
			Escribir contador "x" numero_multiplicando "=" Multiplicacion
		Fin Si
		

	Fin Para
	
FinAlgoritmo
