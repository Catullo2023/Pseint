//Realice un algoritmo que simule el lanzamiento de 3 dados, hasta que la 
//suma de los mismos sea igual a 12, el algoritmo debe contar cuantas veces 
//se lanzaron dados hasta lograr este valor y cuantas veces salió el número 
//6 en cada dado.
Algoritmo sin_titulo
	definir dado,dado1,dado2,cont,suma,cont1,cont2,cont3 Como Entero
	cont<-0
	cont1<-0
	cont2<-0
	cont3<-0
	
		
	Hacer
		
	dado<-aleatorio(1,6)
	dado1<-Aleatorio(1,6)
	dado2<-Aleatorio(1,6)
	suma=dado+dado1+dado2
	cont=cont+1
	
	
	si dado=6 Entonces
		cont1=cont1+1
		
	FinSi
	si dado1=6 Entonces
		cont2=cont2+1
	FinSi
	si dado2=6 Entonces
		cont3=cont3+1
	FinSi
mientras que suma<>12

	Escribir "La cantidad de tirada del primer dado en número 6 es de " cont1
	Escribir "La cantidad de tirada del segundo dado en número 6 es de " cont2
	Escribir "La cantidad de tirada del tercer dado en número 6 es de ", cont3
Escribir "La suma de los dados ", suma
Escribir "La tirada de dados fue de ",cont

//FinSi




FinAlgoritmo
