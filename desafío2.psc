Algoritmo sin_titulo
	definir tablero Como cadena
	Dimension tablero(9,12)
	inicializarMatriz(tablero)
	agregarPalabra(tablero,"vector",0)
	agregarPalabra(tablero,"matrix",1)
	agregarPalabra(tablero,"programa",2)
	agregarPalabra(tablero,"variable",5)
	agregarPalabra(tablero,"subprograma",3)
	agregarPalabra(tablero,"entero",6)
	agregarPalabra(tablero,"para",7)
	agregarPalabra(tablero,"mientras",8)
	agregarPalabra(tablero,"subproceso",4)
	acomodarPalabra(tablero)
	imprimirMatriz(tablero)
FinAlgoritmo
subproceso inicializarMatriz(tablero)
	definir i,j Como Entero
	para i<-0 hasta 9-1 con paso 1 Hacer
		para j<-0 hasta 12-1 con paso 1 Hacer
			tablero(i,j)<-"*"
		FinPara
	FinPara
FinSubProceso
SubProceso imprimirMatriz(tablero)
	definir i,j Como Entero
	para i<-0 hasta 9-1 con paso 1 Hacer
		para j<-0 hasta 12-1 con paso 1 Hacer
			Escribir sin saltar tablero(i,j) " "
		FinPara
		escribir " "
	FinPara
FinSubProceso
subproceso agregarPalabra(tablero,palabra,n)
	definir j Como Entero
	para j<-0 hasta longitud(palabra)-1 Hacer
		tablero(n,j)=subcadena(palabra,j,j)
	FinPara
FinSubProceso
Funcion retorno <- buscarR(tablero,n)
	Definir retorno,j Como Entero
	Para j <- 0 Hasta 11
		Si	tablero[n,j] == 'r' Entonces
			retorno <- j
			j <- 11
		FinSi
	FinPara
FinFuncion

	subproceso acomodarPalabra(tablero)
		definir i,j,aux,k Como Entero
		para i<-0 hasta 8 hacer 
			aux<-5-buscarR(tablero,i)
			si aux>0 Entonces
			para k<-0 hasta aux-1 hacer
			para j<-11 Hasta 1 Hacer
				tablero(i,j)=tablero(i,j-1)
			finpara
			tablero(i,j)="*"
			FinPara
		FinSi
		FinPara
FinSubProceso
	