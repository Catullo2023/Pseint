Algoritmo sin_titulo
	//En el ejercicio 5 de la guía 1.1 intercambiamos el valor de 2 variables, en
	//este algoritmo lo haremos para 4 variables a, b, c, d, de tal manera que
	//en a quede el contenido de b, en b el de c, en c el de d y en d el de a,
	//solo puede usar 1 variable auxiliar
	
	Definir a,b,c,d,aux Como Entero
	Escribir "Ingrese cuatro números"
	
	Leer a,b,c,d
	aux<-a

	a=b
	//aux<-b
	b=c
	//aux<-c
	c=d
	//aux<-d
	d=aux
	
	
	
	Escribir a," ",b, " ",c," ",d 

FinAlgoritmo
