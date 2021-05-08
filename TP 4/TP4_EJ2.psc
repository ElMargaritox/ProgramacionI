Algoritmo TP4_EJ2
//	Desarrollar un algoritmo que llene un arreglo con 20 números de forma
//		aleatoria entre 0 y 100 . Luego busque en el arreglo, un número generado
//	de forma aleatoria entre 0 y 100, y finalmente muestre: a)- El número a
//		buscar, b)- El arreglo, c)- Si encontró el número, la posición donde fue
	//			hallado, o d)- Si no encontró el número
	
	definir num1, count Como Entero;
	definir opc Como Caracter
	Dimension  numbers[20]
	
	
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		num1 = Aleatorio(0, 100)
		numbers[i] = num1
	Fin Para
	
	Repetir
		count = 0
		Escribir "-==============-"
		Escribir " a) Numero A Buscar"
		Escribir " b) Mostrar El Arreglo"
		Escribir " c) La posicion donde fue hallado"
		Escribir " e) Para Salir Del Programa"
		leer opc
		Segun opc Hacer
			caso "a":
				Escribir "Escribi el numero a buscar, dentro del 0 al 100"
				leer num1
				
				Para i<-1 Hasta 20 Con Paso 1 Hacer
					Si (numbers[i] == num1) y (count == 0)Entonces
						count = count+1
					Fin Si
				Fin Para
				
				Si (count > 0) Entonces
					Escribir "Se Ha Encontrado El Numero: " num1  "Se Ha Encontrado [" count "]  veces"
				SiNo
					Escribir "No Se Han Encontrados Numeros Dentro Del Arreglo"
				Fin Si
				
			caso "b":
				Para i<-1 Hasta 20 Con Paso 1 Hacer escribir numbers[i] 	
				Fin Para				
			caso "c":
				Para i<-1 Hasta 20 Con Paso 1 Hacer
					Si (numbers[i] == num1) Entonces
						escribir "Fue Encontrado En La Posicion " i
					Fin Si
				Fin Para
			caso "d":
			De Otro Modo:
				escribir "OPCION INCORRECTA"
		Fin Segun
	Hasta Que (opc == "d")
	
	escribir "Saliendo Del Programa..."
	
FinAlgoritmo
