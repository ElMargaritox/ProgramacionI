Algoritmo conversiones
	//Hacer un programa que realice conversiones entre monedas (buscar
	//	conversiones en Internet). Utilizar un menú como el que sigue
	
	Definir seleccion Como Entero
	definir monto, total Como Real
	Definir moneda Como Caracter
	Escribir "-=SELECCION=-"
	Escribir  "[1] - Pesos argentinos a dólar"
	Escribir  "[2] - Pesos argentinos a Peso chileno"
	Escribir  "[3] - Pesos argentinos a Libras esterlinas."
	Escribir  "[4] - Pesos argentinos a Sol Peruano"
	Escribir  "[5] - Pesos argentinos a Yuan"
	Escribir  "[6] - Salir"
	leer seleccion
	Escribir " "
	
	Si seleccion < 1 o seleccion > 6 Entonces
		escribir "La opcion es incorrecta"
	SiNo

	Escribir "Ingrese un valor para los pesos Argentinos"
	leer monto
	
	Si monto <= 0 Entonces
		escribir "El Monto Es Negativo o Equivale a 0"
	SiNo
		

	
	Segun seleccion Hacer
		

		
		caso 1:
			Escribir "=============================================="
			Escribir "Un peso argentino equivale a 0.011 dolares."
			Escribir "=============================================="
			total = monto * 0.011
			moneda = "Dolares"
			
		caso 2:
			Escribir "=============================================="
			Escribir "Un peso argentino equivale a 7.81 pesos chilenos."
			Escribir "=============================================="
			total = monto * 7.81
			moneda = "Pesos Chilenos"
		caso 3:
			Escribir "=============================================="
			Escribir "Un peso argentino equivale a 0.0079 libras esterlinas."
			Escribir "=============================================="
			total = monto * 0.0079
			moneda = "Libras esterlinas"
		caso 4:
			Escribir "=============================================="
			Escribir "Un peso argentino equivale a 0.041 soles peruanos."
			Escribir "=============================================="
			total = monto * 0.041
			moneda = "Soles Peruanos"

		caso 5:
			Escribir "=============================================="
			Escribir "Un peso argentino equivale a 0.072 yuanes."
			Escribir "=============================================="
			total = monto * 0.072
			moneda = "Yuanes"
		caso 6:
			Escribir "Saliendo del programa."
		De Otro Modo:
			Escribir "El numero ingresado no es valido"
	Fin Segun
	
	Escribir "$" monto  " Pesos Argentinos son, " total " " moneda
	
Fin Si
Fin Si

	
FinAlgoritmo
