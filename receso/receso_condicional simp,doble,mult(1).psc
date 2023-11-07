//Realizar un programa que permita ingresar el nombre de una persona
//y la hora y que dependiendo de esta salude Buenos días, nombre si la
//hora es menor a las 12 Hs, Buenas tardes, nombre si la hora está
//entre las 12 y las 20 y de lo contrario Buenas noches, nombre.
Algoritmo sin_titulo
	Definir a Como Caracter
	Definir b Como Entero
	Escribir "Ingrese su nombre"
	Leer a
	Escribir "Ingrese la hora de entrada"
	Leer b
	si b<12 Entonces
		Escribir "Buenos días ", a
	SiNo
		
	
	si b>12 y b<20 Entonces
			Escribir "Buenas tardes ", a
		SiNo
			Escribir "Buenas noches ", a
		FinSi
	FinSi
	
FinAlgoritmo
