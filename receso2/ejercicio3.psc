//Generar tres n�meros aleatorios comprendidos entre 0 y 100 y, a 
//continuaci�n, verificar si se ha obtenido dos n�meros pares seguidos de un 
//n�mero impar. Si no fuera el caso, volver a generar 3 n�meros hasta tener 
//la combinaci�n par, par, impar. Mostrar, a continuaci�n, el n�mero de veces 
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
	Escribir "La tirada de n�meros fue de ", cont
	Escribir num " ",num1 " ",num2
FinAlgoritmo
