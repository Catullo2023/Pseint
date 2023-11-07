//Realice un algoritmo que solicite 2 fechas de la forma DD MM y AAAA, la
//primera fecha es la fecha actual y la segunda otra cualquiera, e informe
//si se trata de la misma fecha, si la segunda fecha ya pasó o si aún no ha
//pasado. Considere todas las opciones.

Algoritmo sin_titulo
	Definir d,a,x,m,d1,m1,a1 Como entero
	x<-0
	
	Escribir "Ingrese la fecha actual en el siguiente formato DD MM y AAAA"
	Leer d,m,a
	Escribir "Ingrese otra fecha en el siguiente formato DD MM y AAAA"
	Leer d1,m1,a1
	
	
	
	si m<=12 Entonces
		
	
	si m=1 o m=3 o m=5 o m=7 o m=8 o m=9 o m=12 Entonces
		
		si d<1 o d>31 Entonces
			
			Escribir "El día ingresado no le corresponde a este mes" 
			x=1
		FinSi
	FinSi
	
	si m=2 Entonces
		si d<1 o d>29 Entonces
			Escribir "El día ingresado no le corresponde a este mes"
			x=1
			
		FinSi
	FinSi
	
	si m=4 o m=6 o m=9 o m=11 Entonces
		si d<1 o d>30
			Escribir "El día ingresado no le corresponde a ese mes"
			x=1
		FinSi
	FinSi

	si x=1 Entonces
		Escribir "Datos no validos"
	SiNo
		
		Escribir d " de " m " de " a
	FinSi

SiNo
	Escribir "El mes ingresado no es el correcto"
	
FinSi

FinAlgoritmo
