Algoritmo sin_titulo
	Escribir 'Dime una frase bonita'
	Leer frase
	Para i<-1 Hasta longitud(frase) Hacer
		Si subcadena(frase,i,i)='a' Entonces
			Escribir '*'
		SiNo
			Escribir subcadena(frase,i,i)
		FinSi
	FinPara
FinAlgoritmo
