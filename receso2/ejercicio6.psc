// Realizar un algoritmo que solicite una contrase�a (la que el usuario desee) 
//y la vuelva a solicitar hasta que las dos contrase�as sean iguales.
Algoritmo sin_titulo
	Definir clave,clave1 Como Cadena
	Escribir "Ingrese la contrase�a"
	Leer clave
	Escribir "Repita la contrase�a"
	leer clave1
	Hacer
		si clave<>clave1 Entonces
			Escribir "Repita la contrase�a"
			leer clave1
		FinSi
	Mientras Que clave<>clave1
FinAlgoritmo
