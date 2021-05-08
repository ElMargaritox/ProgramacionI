Algoritmo TP4_EJ1
//	Desarrollar un algoritmo que permita almacenar en un arreglo los cien
//	primeros números pares.
//	Luego recorrer el arreglo y mostrar los números que contiene el arreglo.
	
	Definir i, count Como Entero
	count = 0
	Dimension numeritos[100]
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		numeritos[i] = Aleatorio(1,100)
		count = count +1
		Escribir "(N°", count ") Numero :" numeritos[i]
	Fin Para
FinAlgoritmo
