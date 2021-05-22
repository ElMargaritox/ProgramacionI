Algoritmo  TP4_EJ3
//	Definir L Como Entero;
//	Definir code Como Caracter
//	Escribir "Ingresar la longitud de la contraseña"
//	Leer L
//	code <- ""
//	Escribir "Generando Contraseña Númerica..."
//	Para i<-1 Hasta L Hacer
//		code <- Concatenar(code, (ConvertirATexto(Aleatorio(0,9))))
//	Fin Para
//	Escribir code
	
	Definir num_aleatorio Como Entero
	definir password_generada Como Caracter
	password_generada = "";

	Dimension password[8]
	// 5 0 15 20 55 22
	// 0 1 2 3 4 5

	
	
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		num_aleatorio = Aleatorio(0,9)
		password[i] = num_aleatorio
		password_generada <- Concatenar(password_generada, ConvertirATexto(num_aleatorio))
	Fin Para
	escribir "La Contraseña Es ", password_generada
	
	
	FinAlgoritmo
	