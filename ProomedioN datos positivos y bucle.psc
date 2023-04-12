//Calcula el promedio de una lista de N datos
Algoritmo Proomedio
	
	
	Escribir "ingrese la cantidad de datos"
	Leer n
	
	acum<-0
	
	si n>0 Entonces
		Escribir "el numero es positivo"
		para i<-1 hasta n Hacer
			Escribir "ingrese el dato ",i,":"
			leer dato
			acum<- acum+dato
		FinPara
	SiNo
		Repetir
			Escribir "el numero es negativo, ingrese un numero positivo, mayor que cero"
			leer n;
			si n < 0 Entonces
				
			FinSi
		Hasta Que n>0
		Escribir "correcto, ingrese la cantidad de datos: "
		leer n;
		acum<-0
		Para i<-1 hasta n Hacer
			Escribir "ingrese el dato " ,i,":"
			leer dato
			acum<- acum+dato
		FinPara
	FinSi
	
	prom<-acum/n
	Escribir "el promedio de la nota es: ",prom
	
	
FinAlgoritmo
