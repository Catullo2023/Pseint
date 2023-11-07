//Realiza un programa que nos diga cuántos dígitos tiene un número
//entero que puede ser positivo o negativo. Se permiten números de hasta
//5 dígitos.
Algoritmo sin_titulo
	Definir num,cont Como Entero
	cont<-0
	Escribir "Ingrese un número entero de hasta 5 dígitos"
	Leer num
	
		
	
		
		
	Mientras num>=1 o num<0 Hacer
		
		num=trunc(num/10)
		cont=cont+1
	
	
		
	FinMientras

	si cont<=5 Entonces
		Escribir "El número ingresado tiene ",cont " dígitos"
	SiNo
		Escribir "El número excedió la cantidad de dígitos solicitada"
	FinSi


	
	
FinAlgoritmo
