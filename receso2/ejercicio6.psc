// Realizar un algoritmo que solicite una contraseņa (la que el usuario desee) 
//y la vuelva a solicitar hasta que las dos contraseņas sean iguales.
Algoritmo sin_titulo
	Definir clave,clave1 Como Cadena
	Escribir "Ingrese la contraseņa"
	Leer clave
	Escribir "Repita la contraseņa"
	leer clave1
	Hacer
		si clave<>clave1 Entonces
			Escribir "Repita la contraseņa"
			leer clave1
		FinSi
	Mientras Que clave<>clave1
FinAlgoritmo
