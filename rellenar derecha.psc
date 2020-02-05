Algoritmo rellenarDerecha
	cad=generarCadena("*",num)
	Escribir "Dime una frase"
	Leer frase
	Escribir "Cuanto quieres que mida finalmente?"
	Leer tam
	rsdo=rellenaDerecha(frase,tam)
	Escribir rsdo
FinAlgoritmo
Funcion rsdo=rellenaDerecha(frase,tam)
	falta=tam-Longitud(frase)
	cad=generarcadena("*",falta)
	rsdo=concatenar(frase,cad)

	
FinFuncion

Funcion rsdo=generarCadena(car, num)
	rsdo="*"
	FinFuncion
	