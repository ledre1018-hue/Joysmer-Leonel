Algoritmo SerieFibonacci
	Definir n, a, b, c, i Como Entero
	Escribir "Cuantos terminos desea ver?"
	Leer n
	
	a <- 0
	b <- 1
	
	Escribir "Serie de Fibonacci:"
	
	Para i <- 1 Hasta n Hacer
		Escribir a
		c <- a + b
		a <- b
		b <- c
	Fin Para
FinAlgoritmo