//Realiza un programa que vaya pidiendo números hasta que se introduzca 
//un numero negativo y nos diga cuantos números se han introducido, el 
//promedio de los impares y el mayor de los pares. El número negativo sólo 
//se utiliza para indicar el final de la introducción de datos, pero no se 
//incluye en los cálculos.
Algoritmo sin_titulo
	Definir num,mayor,conti,impar,cont Como Entero
	conti<-0
	cont<-0
	impar<-0
	
	
	
	
	
	Escribir "Ingrese números"
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


Escribir "El número par mayor fue de " mayor
Escribir "El promedio de números impares fue de ", impar/conti
Escribir "La cantidad de números iingresados fueron de " cont
FinAlgoritmo
