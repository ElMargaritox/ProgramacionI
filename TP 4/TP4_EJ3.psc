Algoritmo primo
	
//	Para i<-1 Hasta n Para  Hacer
//		Si n%1= 0 Entonces
//			contar <- contar+1;
//		FinSi
//	Fin Para
	
//	Si contar=2 Entonces
//		Escribir n, "es Primo"
//	SiNo
//		Escribir n, "No es Primo"
//	FinSi
	
	Definir numerito, long Como Entero
	
	
	Escribir "Cuanto es el tamaño maximo del arreglo: "
	leer long
	Dimension numeritos[long];
	
	
	
	Para i<-1 Hasta long Con Paso 1 Hacer
		numerito = Aleatorio(1, 100)
		numeritos[i] = numerito;
		Si numerito %2=0 Entonces
			Escribir "El Numero: ", numerito, " Se Encuentra En la Posicion [", i, "]"
		SiNo
			Escribir "El Numero: ", numerito, " No Es Primo";
		Fin Si
	
	Fin Para
	
	
	
FinAlgoritmo
