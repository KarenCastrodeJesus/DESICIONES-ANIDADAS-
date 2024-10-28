Algoritmo desicionesanidadas
	Imprimir "Dame tu edad en años"
	Leer N1
	Si N1<N2 
		Imprimir "Eres un bebe"
	SiNo
		Si (N1>2) Y (N1<18)
			Imprimir "Eres un niño (a)"
		SiNo
			Si (N1>=18) Y (N1<30)
				Imprimir "Eres un joven"
			SiNo
				Si (N1>=30) Y (N1<50)
					Imprimir "Eres un señor (ra)"
				SiNo
					Si (N1>=50) Y (N1<60)
						Imprimir "Eres suegro (ra)"
					SiNo
						Si (N1>=60) Y (N1<70)
							Imprimir "Eres abuelito (ta)"
						SiNo 
							Si (N1>=70)
								Imprimir "Felicidades por tener una edad mayor a 70 años"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
