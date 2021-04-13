Algoritmo TP3_Ejercicio4
	//Desarrollar un algoritmo que permita realizar las operaciones básicas de
	
	//una calculadora (suma, resta, multiplicación, división, potencia). Debe
	//	permitir leer dos valores. A continuación desplegar un menú con las
	//	opciones mencionadas. Detectar si los números ingresados no son
	//		válidos para la operación seleccionada. En caso de que no sean válidos,
	//			solicitar nuevamente el ingreso de los valores.
	//		Informar al usuario:
	//			- La opción seleccionada.
	//			- El resultado de la operación matemática
	//			- Consultar si desea continuar o finalizar el ejercicio
	
	
	Definir operacion como entero
	Definir numero_1, numero_2, resultado como real
	Definir SIONO, FUNCION_ Como Caracter;

	Repetir
		Escribir "-=     CALCULADORA      =-"
		Escribir "-      1: Suma                   "
		Escribir "-      2: Resta                  "
		Escribir "-      3: Multiplicacion         "
		Escribir "-      4: Division               "
		Escribir "-      5: Potencia               "
		Escribir "-      6: Salir                  "
		leer operacion
		
		
		Si operacion > 0 y operacion < 6 Entonces
			
			Escribir "Ingrese primer numero"
			Leer numero_1
			Escribir "Ingrese segundo numero"
			Leer numero_2
			
			
			
			Segun operacion Hacer
				caso 1:
					FUNCION_ = "SUMA"
					resultado = numero_1 + numero_2
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir "Funcion Suma: " numero_1 " + " numero_2 " = " resultado
					
					
					Escribir "---------------------------------------"
					Repetir
						Escribir "¿Deseas Salir Del Programa? (s/n)"
						Leer SIONO
						SIONO = Minusculas(SIONO)
						
						Segun SIONO Hacer
							caso "s":	operacion = 6;
							caso "n": 
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir "Tu Ultima Funcion Fue La " FUNCION_ " Con La Operacion De: " numero_1 " + " numero_2 " = " resultado
							De Otro Modo:
								escribir "Error >> Solo puedes escribir [s] o [n]"

								
						Fin Segun
						
					Hasta Que SIONO = "s" o SIONO = "n"
				caso 2:
					FUNCION_ = "RESTA"
					resultado = numero_1 - numero_2
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir "Funcion Resta: " numero_1 " - " numero_2 " = " resultado
					
					Escribir "---------------------------------------"
					Repetir
						Escribir "¿Deseas Salir Del Programa? (s/n)"
						Leer SIONO
						SIONO = Minusculas(SIONO)
						
						Segun SIONO Hacer
							caso "s":	operacion = 6;
							caso "n": 
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir "Tu Ultima Funcion Fue La " FUNCION_ " Con La Operacion De: " numero_1 " - " numero_2 " = " resultado
							De Otro Modo:
								escribir "Error >> Solo puedes escribir [s] o [n]"
								
								
						Fin Segun
						
					Hasta Que SIONO = "s" o SIONO = "n"
				caso 3:
					FUNCION_ = "MULTIPLICACION"
					resultado = numero_1 * numero_2
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir "Funcion Multiplicacion: " numero_1 " * " numero_2 " = " resultado
					
					Escribir "---------------------------------------"
					Repetir
						Escribir "¿Deseas Salir Del Programa? (s/n)"
						Leer SIONO
						SIONO = Minusculas(SIONO)
						
						Segun SIONO Hacer
							caso "s":	operacion = 6;
							caso "n": 
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir "Tu Ultima Funcion Fue La " FUNCION_ " Con La Operacion De: " numero_1 " * " numero_2 " = " resultado
							De Otro Modo:
								escribir "Error >> Solo puedes escribir [s] o [n]"
								
								
						Fin Segun
						
					Hasta Que SIONO = "s" o SIONO = "n"
				caso 4:
					
					FUNCION_ = "DIVISION"
					Mientras numero_2 = 0 Hacer
						Escribir " "
						Escribir " "
						Escribir " "
						Escribir " "
						Escribir " "
						Escribir " "
						Escribir ">> Hay Un Error En La Division, El Segundo Numero Es 0."
						Escribir ">> Escribe Nuevamente Los Numeros"
						Escribir "Numero 1:"
						Leer numero_1
						Escribir "Numero 2: (Que No Sea 0)"
						Leer numero_2
					Fin Mientras
					resultado = numero_1 / numero_2
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir "Funcion Division: " numero_1 " / " numero_2 " = " resultado
					
					
					Escribir "---------------------------------------"
					Repetir
						Escribir "¿Deseas Salir Del Programa? (s/n)"
						Leer SIONO
						SIONO = Minusculas(SIONO)
						
						Segun SIONO Hacer
							caso "s":	operacion = 6;
							caso "n": 
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir "Tu Ultima Funcion Fue La " FUNCION_ " Con La Operacion De: " numero_1 " / " numero_2 " = " resultado
							De Otro Modo:
								escribir "Error >> Solo puedes escribir [s] o [n]"
								
								
						Fin Segun
						
					Hasta Que SIONO = "s" o SIONO = "n"
				caso 5:
					FUNCION_ = "POTENCIACION"
					Mientras numero_2 = 0 Hacer
						Escribir " "
						Escribir " "
						Escribir " "
						Escribir " "
						Escribir " "
						Escribir " "
						Escribir ">> Hay Un Error En La Potenciacion, El Segundo Numero Es 0."
						Escribir ">> Escribe Nuevamente Los Numeros"
						Escribir "Numero 1:"
						Leer numero_1
						Escribir "Numero 2: (Que No Sea 0)"
						Leer numero_2
					Fin Mientras
					resultado = numero_1 ^ numero_2
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir " "
					Escribir "Funcion Potencia: " numero_1 " ^ " numero_2 " = " resultado
					
					
					Escribir "---------------------------------------"
					Repetir
						Escribir "¿Deseas Salir Del Programa? (s/n)"
						Leer SIONO
						SIONO = Minusculas(SIONO)
						
						Segun SIONO Hacer
							caso "s":	operacion = 6;
							caso "n": 
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir "Tu Ultima Funcion Fue La " FUNCION_ " Con La Operacion De: " numero_1 " ^ " numero_2 " = " resultado
							De Otro Modo:
								escribir "Error >> Solo puedes escribir [s] o [n]"
								
								
						Fin Segun
						
					Hasta Que SIONO = "s" o SIONO = "n"
				caso 6:
					Escribir "------------------------"
					Escribir ">> Saliendo Del Programa..."
				De Otro Modo:
					Escribir "La opcion colocada es incorrecta. Ingrese la opcion nuevamente"
			Fin Segun
		SiNo
			Si operacion = 6 Entonces
				Escribir ""
			SiNo
				Escribir ">> El Numero Ingresado Es Incorrecto"
			Fin Si
			
			
		Fin Si
	Hasta Que operacion = 6
	Escribir ">> Saliendo Del Programa..."
	
	
FinAlgoritmo
