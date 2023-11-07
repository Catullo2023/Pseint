//Realice un algoritmo que solicite 2 fechas de la forma DD MM y AAAA, la
//primera fecha es la fecha actual y la segunda otra cualquiera, e informe
//si se trata de la misma fecha, si la segunda fecha ya pasó o si aún no ha
//pasado. Considere todas las opciones.
Algoritmo sin_titulo
	Definir fecha,fecha1,d1,d,m,m1,a,a1,am,a1m1 como cadena
	Definir dia, dia1,mes,mes1,x,x1,ano,ano1 Como Entero
	x<-0
	x1<-0
	Escribir "Ingrese la fecha actual en el siguiente formato DD MM y AAAA"
	Leer fecha
	Escribir "Ingrese otra fecha en el siguiente formato DD MM y AAAA"
	Leer fecha1
	d<-Subcadena(fecha,0,1)
	d1<-Subcadena(fecha1,0,1)
	m<-Subcadena(fecha,3,4)
	m1<-Subcadena(fecha1,3,4)
	dia<-convertiranumero(d)
	dia1<-convertiranumero(d1)
	mes<-convertiranumero(m)
	mes1<-convertiranumero(m1)
	a<-Subcadena(fecha,6,99)
	a1<-Subcadena(fecha1,6,99)
	ano<-ConvertirANumero(a)
	ano1<-ConvertirANumero(a1)
	am<-Concatenar(a,m)
	a1m1<-Concatenar(a1,m1)
	//Escribir "d" d, "d1" d1, "m" m "m1" m1 "dia" dia "dia1" dia1 "mes" mes "mes1" mes1
	si mes<=12 Entonces
		
		
		si mes=1 o mes=3 o mes=5 o mes=7 o mes=8 o mes=9 o mes=12 Entonces
			
			si dia<1 o dia>31 Entonces
				
				Escribir "El día ingresado no le corresponde a este mes" 
				x=1
			FinSi
		FinSi
		
		si mes=2 Entonces
			si dia<1 o dia>29 Entonces
				Escribir "El día ingresado no le corresponde a este mes"
				x=1
				
			FinSi
		FinSi
		
		si mes=4 o mes=6 o mes=9 o mes=11 Entonces
			si dia<1 o dia>30 Entonces
				
				Escribir "El día ingresado no le corresponde a ese mes"
				x=1
			FinSi
		FinSi
		
		si x=1 Entonces
			Escribir "Datos no validos"
		
		FinSi
		
	SiNo
		Escribir "El mes ingresado no es el correcto"
		
	FinSi
	si mes1<=12 Entonces
		
		
		si mes1=1 o mes1=3 o mes1=5 o mes1=7 o mes1=8 o mes1=9 o mes1=12 Entonces
			
			si dia1<1 o dia1>31 Entonces
				
				Escribir "El día ingresado no le corresponde a este mes" 
				x1=1
			FinSi
		FinSi
		
		si mes1=2 Entonces
			si dia1<1 o dia1>29 Entonces
				Escribir "El día ingresado no le corresponde a este mes"
				x1=1
				
			FinSi
		FinSi
		
		si mes1=4 o mes1=6 o mes1=9 o mes1=11 Entonces
			si dia1<1 o dia1>30 Entonces
				
				Escribir "El día ingresado no le corresponde a ese mes"
				x1=1
			FinSi
		FinSi
		
		si x1=1 Entonces
			Escribir "Datos no validos"
			
		FinSi
		
	SiNo
		Escribir "El mes ingresado no es el correcto"
		
	FinSi
	si Concatenar(a,m)=Concatenar(a1,m1) y d=d1 Entonces
		Escribir "Las fechas son idénticas"
	SiNo
		si x=0 o x1=0 Entonces
			
		si Concatenar(am,d)<Concatenar(a1m1,d1)  Entonces
			
			Escribir "La segunda fecha es posterior"   
		    SiNo
				Escribir "La segunda fecha es anterior"  
	     
				
				
		FinSi
	
		
		
	FinSi

FinSi

	


FinAlgoritmo
