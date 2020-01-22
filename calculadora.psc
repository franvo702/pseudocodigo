Algoritmo sin_titulo
	Escribir "Dime un número"
	Leer a
	Escribir "Dime otro"
	Leer b
	Repetir
		Escribir "Dime la operación que quieres realizar"
		Escribir "1)Sumar"
		Escribir "2)Restar"
		Escribir "3)Multiplicar"
		Leer op
		Segun op Hacer
			1:
				Escribir "La suma es ",a+b
			2:
				Escribir "La resta es ",a-b
			3:
				Escribir "El producto es ",a*b
			De Otro Modo:
				Escribir "No has dicho ninguna de las opciones"
		FinSegun
	Hasta Que op<=3
FinAlgoritmo
