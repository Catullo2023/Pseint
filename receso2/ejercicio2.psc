//Escribir un algoritmo que almacene la cadena de caracteres contraseña en 
//una variable, luego debe ingresar la hora y la contraseña hasta que 
//introduzca la contraseña correcta o realice 5 intentos. Si introdujo la 
//contraseña correcta y la hora esta entre las 6 y las 12 debe saludar Buenos 
//ías, si la hora esta entre las 12 y las 20 debe saludar Buenas tardes, de lo 
//contrario Buenas noches. Si nunca ingresó la contraseña correcta debe 
//informar, Agotó todas sus posibilidades.

Algoritmo sin_titulo
	definir clave como cadena
	definir intento,hora Como Entero
	intento<-0
	Hacer
		Escribir "Ingrese la clave"
		Leer clave
		intento=intento+1
		Escribir "Ingrese la hora"
		Leer hora
		
		si hora>=6 y hora<=12 y clave="caca123" Entonces
			Escribir "Buenos Días"
		SiNo
		
		
		si hora>=12 y hora<=20 y clave="caca123" Entonces
				Escribir "Buenas Tardes"
		
			SiNo
				
		
		si hora>20 y clave="caca123" Entonces
			Escribir "Buenas Noches"
		SiNo
			escribir "contraseña incorrecta"
		FinSi
	FinSi
    
		FinSi
		si intento=5 Entonces
			
			
			Escribir "Agotó todas sus posibilidades"
		FinSi
	Mientras Que intento<5 y clave<>"caca123"
	
	
FinAlgoritmo
