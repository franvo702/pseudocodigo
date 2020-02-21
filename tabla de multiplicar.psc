Algoritmo tabla
	Dimension vector(10,10)
	

multiplicar(vector)
imprimirMatriz(vector,numFilas,numColumnas)
FinAlgoritmo

Funcion multiplicar(vector)
	Para i<-1 Hasta 10 Hacer
		Para j<-1 Hasta 10 Hacer
			vector(i,j)=i*j
		Fin Para
	Fin Para
	
FinFuncion




	

Funcion imprimirMatriz(vector,numFilas, numColumnas)
	Para i=1 hasta 10
		para j=1 hasta 10
			Escribir vector(i,j) ' ' Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinFuncion
	