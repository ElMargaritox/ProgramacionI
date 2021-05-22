Proceso TaTeTi
    
    Dimension Tab1[3,3]
    Dimension Tab2[3,3]
	Definir opc Como Entero
	Repetir
		Escribir "-=== TaTeTi ===-"
		Escribir " 1 -  Player VS Cpu "
		Escribir " 2 -  Player VS Player "
		Escribir " 3 -  Cpu VS Cpu "
		Escribir " 4 -  Salir "
		leer opc
		
		
		Segun opc Hacer
			Caso  1:
				Para i<-1 Hasta 3 Hacer
					Para j<-1 Hasta 3 Hacer
						Tab1[i,j]<-0
						Tab2[i,j]<-" "
					FinPara
				FinPara
				TurnoJugador1<-Verdadero
				Terminado<-Falso
				Ganador<-Falso
				CantTurnos<-0
				
				
				
				Mientras ~ Terminado hacer
					
					// dibuja el tablero
					Borrar Pantalla
					Escribir " "
					Escribir "      ||     ||     "
					Escribir "   ",Tab2[1,1],"  ||  ",Tab2[1,2],"  ||  ",Tab2[1,3]
					Escribir "     1||    2||    3"
					Escribir " =====++=====++======"
					Escribir "      ||     ||     "
					Escribir "   ",Tab2[2,1],"  ||  ",Tab2[2,2],"  ||  ",Tab2[2,3]
					Escribir "     4||    5||    6"
					Escribir " =====++=====++======"
					Escribir "      ||     ||     "
					Escribir "   ",Tab2[3,1],"  ||  ",Tab2[3,2],"  ||  ",Tab2[3,3]
					Escribir "     7||    8||    9"
					Escribir " "
					
					Si ~ Ganador y CantTurnos<9 Entonces
						
						// carga auxiliares segun a qu� jugador le toca
						Si TurnoJugador1 Entonces
							Ficha<-'O'; Valor<- 1; Objetivo<-1
							Escribir "Turno del jugador 1 (X)"
						Sino
							Ficha<-'X'; Valor<- 2; Objetivo<-8
							Escribir "Turno del jugador 2 (O)"
						FinSi
						
						// pide la posici�n para colocar la ficha y la valida
						Escribir "Ingrese la Posici�n (1-9):"
						
						Repetir
							Leer Pos
							Si Pos<1 o Pos>9 Entonces
								Escribir "Posici�n incorrecta, ingrese nuevamente: "
								Pos<-99;
							Sino
								i<-trunc((Pos-1)/3)+1
								j<-((Pos-1) MOD 3)+1
								Si Tab1[i,j]<>0 Entonces
									pos<-99
									Escribir "Posici�n incorrecta, ingrese nuevamente: "
								FinSi
							FinSi
						Hasta Que Pos<>99
		
						CantTurnos<-CantTurnos+1
						Tab1[i,j]<-Valor
						Tab2[i,j]<-Ficha
						

						aux_d1<-1; aux_d2<-1
						Para i<-1 hasta 3 hacer
							aux_i<-1; aux_j<-1
							aux_d1<-aux_d1*Tab1[i,i]
							aux_d2<-aux_d2*Tab1[i,4-i]
							Para j<-1 hasta 3 hacer
								aux_i<-aux_i*Tab1[i,j]
								aux_j<-aux_j*Tab1[j,i]
							FinPara
							Si aux_i=Objetivo o aux_j=Objetivo Entonces
								Ganador<-Verdadero
							FinSi
						FinPara
						Si aux_d1=Objetivo o aux_d2=Objetivo Entonces
							Ganador<-Verdadero
						Sino
							TurnoJugador1 <- ~ TurnoJugador1
						FinSi
						
					Sino
						
						Si Ganador Entonces
							Escribir "Ganador: "
							Si TurnoJugador1 Entonces
								Escribir "Jugador 1!"
							Sino
								Escribir "Jugador 2!"
							FinSi
						Sino
							Escribir "Empate!"
						FinSi
						Terminado<-Verdadero
						
					FinSi
					
				FinMientras
			Caso 2:
				Para i<-1 Hasta 3 Hacer
					Para j<-1 Hasta 3 Hacer
						Tab1[i,j]<-0
						Tab2[i,j]<-" "
					FinPara
				FinPara
				TurnoJugador1<-Verdadero
				Terminado<-Falso
				Ganador<-Falso
				CantTurnos<-0
				
				
				
				Mientras ~ Terminado hacer
					
					// dibuja el tablero
					Borrar Pantalla
					Escribir " "
					Escribir "      ||     ||     "
					Escribir "   ",Tab2[1,1],"  ||  ",Tab2[1,2],"  ||  ",Tab2[1,3]
					Escribir "     1||    2||    3"
					Escribir " =====++=====++======"
					Escribir "      ||     ||     "
					Escribir "   ",Tab2[2,1],"  ||  ",Tab2[2,2],"  ||  ",Tab2[2,3]
					Escribir "     4||    5||    6"
					Escribir " =====++=====++======"
					Escribir "      ||     ||     "
					Escribir "   ",Tab2[3,1],"  ||  ",Tab2[3,2],"  ||  ",Tab2[3,3]
					Escribir "     7||    8||    9"
					Escribir " "
					
					Si ~ Ganador y CantTurnos<9 Entonces
						
						// carga auxiliares segun a qu� jugador le toca
						Si TurnoJugador1 Entonces
							Ficha<-'O'; Valor<- 1; Objetivo<-1
							Escribir "Turno del jugador 1 (X)"
						Sino
							Ficha<-'X'; Valor<- 2; Objetivo<-8
							Escribir "Turno del jugador 2 (O)"
						FinSi
						
						// pide la posici�n para colocar la ficha y la valida
						Escribir "Ingrese la Posici�n (1-9):"
						
						Repetir
							Leer Pos
							Si Pos<1 o Pos>9 Entonces
								Escribir "Posici�n incorrecta, ingrese nuevamente: "
								Pos<-99;
							Sino
								i<-trunc((Pos-1)/3)+1
								j<-((Pos-1) MOD 3)+1
								Si Tab1[i,j]<>0 Entonces
									pos<-99
									Escribir "Posici�n incorrecta, ingrese nuevamente: "
								FinSi
							FinSi
						Hasta Que Pos<>99
						// guarda la ficha en la matriz tab2 y el valor en tab1
						CantTurnos<-CantTurnos+1
						Tab1[i,j]<-Valor
						Tab2[i,j]<-Ficha
						
						// verifica si gan�, buscando que el producto de las fichas en el tablero de Objetivo
						aux_d1<-1; aux_d2<-1
						Para i<-1 hasta 3 hacer
							aux_i<-1; aux_j<-1
							aux_d1<-aux_d1*Tab1[i,i]
							aux_d2<-aux_d2*Tab1[i,4-i]
							Para j<-1 hasta 3 hacer
								aux_i<-aux_i*Tab1[i,j]
								aux_j<-aux_j*Tab1[j,i]
							FinPara
							Si aux_i=Objetivo o aux_j=Objetivo Entonces
								Ganador<-Verdadero
							FinSi
						FinPara
						Si aux_d1=Objetivo o aux_d2=Objetivo Entonces
							Ganador<-Verdadero
						Sino
							TurnoJugador1 <- ~ TurnoJugador1
						FinSi
						
					Sino
						
						Si Ganador Entonces
							Escribir "Ganador: "
							Si TurnoJugador1 Entonces
								Escribir "Jugador 1!"
							Sino
								Escribir "Jugador 2!"
							FinSi
						Sino
							Escribir "Empate!"
						FinSi
						Terminado<-Verdadero
						
					FinSi
					
				FinMientras
			Caso 3:
				// CPU VS CPU
			Caso 4:
				Escribir Sin Saltar "   Saliendo Del Programa...."
			De Otro Modo:
				Limpiar Pantalla
				Escribir "La opcion ingresada es incorrecta. Intenta nuevamente"
		Fin Segun
		
	Hasta Que opc == 4
	
	
    
    
FinProceso
