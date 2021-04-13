Algoritmo TP3_Ejercicio3
	
	//Desarrollar un algoritmo que permita calcular la suma de los primeros
	//cien números. Agregar un menú con tres opciones:
	//a. Opción 1: Calcular utilizando la estructura PARA
		//b. Opción 2: Calcular utilizando la estructura MIENTRAS
			//c. Opción 3: Calcular utilizando la estructura REPETIR
				//	d. Detectar si el usuario ingresa una opción incorrecta, informar al
					//	usuario si desea salir o continuar con la ejecución del programa
						//Informar al usuario:
							//- La opción seleccionada.
							 //La sumatoria de los números.
							//Consultar si desea continuar o finalizar el ejercicio

	
	
	Definir OPCION_, num Como Entero
	Definir SIONO, FUNCION_ Como Caracter
	
	Repetir
		Escribir "---------------------------------------"
		Escribir "-=               MENU                =-"
		Escribir "	     1 - Calcular usando PARA         "
		Escribir "	     2 - Calcular usando MIENTRAS     "
		Escribir "	     3 - Calcular usando REPETIR      "
		Escribir "     4 - Salir del programa             "
		Escribir "---------------------------------------"
		Escribir "Opcion: "
		leer OPCION_
		
		Segun OPCION_ Hacer
			caso 1:
				FUNCION_ = "Para"
				Para contador<-0 Hasta 100 Con Paso 1 Hacer
					Escribir contador
				Fin Para
				Escribir " "
				Escribir " "
				Escribir " "
				Escribir "     -=Funcion [" FUNCION_ "] Finalizada=-"
				
				
				Repetir
					Escribir "¿Desea Usar Otra Funcion? (S/N)"
					leer SIONO
					SIONO = Minusculas(SIONO)
					
					Segun SIONO Hacer
						caso "s": 
							Repetir
								escribir "¿Estas Seguro Que Quieres Continuar? (s/n)"
								leer SIONO
								SIONO = Minusculas(SIONO)
							Hasta Que siono = "s" o siono = "n"
							Escribir " "
							Escribir " "
							Escribir " "
							Escribir " "
							Escribir " "
							Escribir " "
						caso "n": 
						De Otro Modo:
							Escribir "-= El Dato Ingresado Es Incorrecto =-"
					Fin Segun
				Hasta Que SIONO = "s" o SIONO = "n"
				
				

				
				
				
				
				
			caso 2:
				FUNCION_ = "Mientras"
				num = 0
				Mientras num < 100 Hacer
					num = num + 1
					escribir num
				Fin Mientras
				
				Escribir " "
				Escribir " "
				Escribir " "
				Escribir "     -=Funcion [" FUNCION_ "] Finalizada=-"
				
				
				Repetir
					Escribir "¿Desea Usar Otra Funcion? (S/N)"
					leer SIONO
					SIONO = Minusculas(SIONO)
					
					Segun SIONO Hacer
						caso "s": 
							Repetir
								escribir "¿Estas Seguro Que Quieres Continuar? (s/n)"
								leer SIONO
								SIONO = Minusculas(SIONO)
							Hasta Que siono = "s" o siono = "n"
							Escribir " "
							Escribir " "
							Escribir " "
							Escribir " "
							Escribir " "
							Escribir " "
						caso "n": 
						De Otro Modo:
							Escribir "-= El Dato Ingresado Es Incorrecto =-"
					Fin Segun
				Hasta Que SIONO = "s" o SIONO = "n"
				
			caso 3:
				FUNCION_ = "Repetir"
				
				Repetir
					num = num + 1;
					escribir num
				Hasta Que num >= 100
				
				
				Escribir " "
				Escribir " "
				Escribir " "
				Escribir "     -=Funcion [" FUNCION_ "] Finalizada=-"
				
				
				Repetir
					Escribir "¿Desea Usar Otra Funcion? (S/N)"
					leer SIONO
					SIONO = Minusculas(SIONO)
					
					Segun SIONO Hacer
						caso "s": 
							Repetir
								escribir "¿Estas Seguro Que Quieres Continuar? (s/n)"
								leer SIONO
								SIONO = Minusculas(SIONO)	
							Hasta Que siono = "s" o siono = "n"
							Escribir " "
							Escribir " "
							Escribir " "
							Escribir " "
							Escribir " "
							Escribir " "
						caso "n": 
						De Otro Modo:
							Escribir "-= El Dato Ingresado Es Incorrecto =-"
					Fin Segun
				Hasta Que SIONO = "s" o SIONO = "n"
				
			Caso 4:
				SIONO = "n"
			De Otro Modo:
				Escribir ">>> OPCION INCORRECTA"
		Fin Segun
	Hasta Que SIONO = "n"
	escribir "Usted Finalizado El Programa."
	
FinAlgoritmo
