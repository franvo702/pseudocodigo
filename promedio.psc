Algoritmo sin_titulo
	escribir "Ingrese la cantidad de datos deseados"
	Definir vector,x,a,n Como Entero
	leer n
	Dimension vector(n)
	para x=1 hasta n Hacer
		vector(x)=azar(20)
	FinPara
	para a=1 hasta n Hacer
		escribir vector(a)
	FinPara
	para i<-1 hasta n Hacer
		acum<- acum+i
	FinPara
	prom<- acum/n
	escribir " el promedio es  ", prom
FinAlgoritmo
