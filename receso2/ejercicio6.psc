// Realizar un algoritmo que solicite una contraseña (la que el usuario desee) 
//y la vuelva a solicitar hasta que las dos contraseñas sean iguales.
Algoritmo sin_titulo
	Definir clave,clave1 Como Cadena
	Escribir "Ingrese la contraseña"
	Leer clave
	Escribir "Repita la contraseña"
	leer clave1
	Hacer
		si clave<>clave1 Entonces
			Escribir "Repita la contraseña"
			leer clave1
		FinSi
	Mientras Que clave<>clave1
FinAlgoritmo
