Algoritmo bombas_maquinas
	
	//Crea un programa donde se solicite al usuario que introduzca el tipo de
	//bomba para una m�quina, pudiendo introducir valores enteros
//		comprendidos entre 0 y 4. Seg�n el valor introducido por el usuario debe
//		mostrarse el siguiente resultado usando un condicional seg�n
	definir numero Como Entero
	
	escribir "Escribe un numero [1-4]"
	leer numero
	
	Segun numero Hacer
		Caso 0:
			Escribir "No hay establecido un valor definido para el tipo de bomba"
		Caso 1:
			Escribir "La bomba es una bomba de agua"
		Caso 2:
			Escribir "La bomba es una bomba de gasolina"
		Caso 3:
			Escribir "La bomba es una bomba de hormig�n"
		Caso 4:
			Escribir "La bomba es una bomba de pasta alimenticia"
		De Otro Modo:
			Escribir "No existe un valor v�lido para tipo de bomba"
	Fin Segun
	
FinAlgoritmo
