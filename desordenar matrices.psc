Algoritmo matriz
	
	Escribir "¿Cuántas columnas tiene la Matriz?"
	leer numColumnas
	
	Dimension vector(numColumnas)
	
	rellenarAleatoriamente(vector,numColumnas)
	imprimirMatriz(valores,numColumnas)
	
	desordenarVector(vector,numColumnas)
	imprimirMatriz(valores,numColumnas)

FinAlgoritmo
Funcion rellenarAleatoriamente(v,tam)
	Para i=1 Hasta tam Hacer
	
		v(i)=Aleatorio(1,tam)
	FinPara
FinFuncion

Funcion imprimirMatriz(v, numColumnas)
	Para i=1 hasta numColumnas Hacer
		Escribir i " : " v(i)
	FinPara
FinFuncion

Funcion desordenarVector(v,numColumnas)
	para i=1 Hasta numColumnas
		cambiarValores(v,i,Aleatorio(1,numColumnas))
		
	FinPara
	
FinFuncion
Funcion cambiarValores(v,posInicial,posFinal)
	aux=v(posInicial)
	v(posInicial)=v(posFinal)
	v(posFinal)=aux
	
FinFuncion

	