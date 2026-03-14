Algoritmo ConteoPositivosNegativos
	Definir i, num, pos, neg, ceros Como Entero
	pos <- 0
	neg <- 0
	ceros <- 0
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el número ", i, ":"
		Leer num
		
		Si num > 0 Entonces
			pos <- pos + 1
		SiNo
			Si num < 0 Entonces
				neg <- neg + 1
			SiNo
				ceros <- ceros + 1
			Fin Si
		Fin Si
	Fin Para
	
	Escribir "Cantidad de positivos: ", pos
	Escribir "Cantidad de negativos: ", neg
	Escribir "Cantidad de ceros: ", ceros
FinAlgoritmo