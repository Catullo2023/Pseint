//Realiza un programa que vaya pidiendo n�meros hasta que se introduzca 
//un numero negativo y nos diga cuantos n�meros se han introducido, el 
//promedio de los impares y el mayor de los pares. El n�mero negativo s�lo 
//se utiliza para indicar el final de la introducci�n de datos, pero no se 
//incluye en los c�lculos.
Algoritmo sin_titulo
	Definir num,mayor,conti,impar,cont Como Entero
	conti<-0
	cont<-0
	impar<-0
	
	
	
	
	
	Escribir "Ingrese n�meros"
	Leer num
	
	cont=cont+1
	
	mayor<-num

	
	
	Hacer
		
		si mayor mod 2=0 Entonces
			num<-mayor
			si mayor<num Entonces
				num<-mayor
				cont=cont+1
				
			FinSi
			leer num
		SiNo
			conti=conti+1
			impar=impar+num
		FinSi
	
	
	Mientras Que num<0


Escribir "El n�mero par mayor fue de " mayor
Escribir "El promedio de n�meros impares fue de ", impar/conti
Escribir "La cantidad de n�meros iingresados fueron de " cont
FinAlgoritmo
