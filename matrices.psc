Algoritmo matriz
	
	Escribir "¿Cuántas filas tiene la Matriz?"
	Leer numFilas
	
	Escribir "¿Cuántas columnas tiene la Matriz?"
	leer numColumnas
	
	Dimension vector(numFilas,numColumnas)
	
para i=1 hasta numColumnas Hacer
	para j=1 hasta numFilas Hacer
		vector(j,i)= azar (9)
		Escribir vector(j,i)
	FinPara
FinPara

imprimirMatriz(vector,numFilas,numColumnas)
FinAlgoritmo


	

Funcion imprimirMatriz(m,numFilas, numColumnas)
	Para i=1 hasta numFilas
		para j=1 hasta numColumnas
			Escribir m(i,j) Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinFuncion
	