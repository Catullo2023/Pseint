//Realiza un programa que nos diga cu�ntos d�gitos tiene un n�mero
//entero que puede ser positivo o negativo. Se permiten n�meros de hasta
//5 d�gitos.
Algoritmo sin_titulo
	Definir num,cont Como Entero
	cont<-0
	Escribir "Ingrese un n�mero entero de hasta 5 d�gitos"
	Leer num
	
		
	
		
		
	Mientras num>=1 o num<0 Hacer
		
		num=trunc(num/10)
		cont=cont+1
	
	
		
	FinMientras

	si cont<=5 Entonces
		Escribir "El n�mero ingresado tiene ",cont " d�gitos"
	SiNo
		Escribir "El n�mero excedi� la cantidad de d�gitos solicitada"
	FinSi


	
	
FinAlgoritmo
