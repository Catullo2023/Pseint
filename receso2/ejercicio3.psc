//Generar tres números aleatorios comprendidos entre 0 y 100 y, a 
//continuación, verificar si se ha obtenido dos números pares seguidos de un 
//número impar. Si no fuera el caso, volver a generar 3 números hasta tener 
//la combinación par, par, impar. Mostrar, a continuación, el número de veces 
//que se lanzaron dados hasta obtener par, par, impar.

Algoritmo sin_titulo
	Definir num,num1,num2,cont Como Entero
	cont<-0
	num<-Aleatorio(0,100)
	num1<-Aleatorio(0,100)
	num2<-Aleatorio(0,100)
	cont=cont+1
	
	Mientras num mod 2<>0 o num1 mod 2<>0 o num2 mod 2=0 Hacer
		
		
			num<-Aleatorio(0,100)
			num1<-Aleatorio(0,100)
			num2<-Aleatorio(0,100)
			cont=cont+1
			
			
		
	FinMientras
	Escribir "La tirada de números fue de ", cont
	Escribir num " ",num1 " ",num2
FinAlgoritmo
