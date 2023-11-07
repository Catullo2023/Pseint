//Escribir un algoritmo que mientras el usuario no ingrese una letra inválida, 
//permita ingresar calificaciones mediante un valor alfabético (A,B,C, o D) y 
//las transforme a valor numérico, donde A corresponde a 8, B corresponde a 
//7, C corresponde a 6 y D a 5, El programa deberá mostrar el promedio de 
//las notas ingresadas.
//Nota: Cualquier letra distinta de A,B,C, o D es inválida
Algoritmo sin_titulo
	
	
	definir nota,A,B,C,D Como caracter
	
	Definir nota1, suma,cont COMO ENTERO
	suma<-0
	cont<-0
	Escribir "Ingrese las calificaciones del alumno/a en formato alfabético(A,B,C,D)-RECUERDE LA LETRA INGRESADA DEBE ESTAR EN MAYÚSCULA"
	Leer nota
	
	Mientras nota="A" o nota="B" o nota="C" o nota="D" Hacer
		//nota1<-ConvertirANumero(nota)
		SI nota="A" Entonces
			nota1=8
			suma=suma+nota1
			cont=cont+1
		SiNo
			si nota="B" Entonces
				nota1=7
				suma=suma+nota1
				cont=cont+1
			sino 
				si nota="C" Entonces
					nota1=6
					suma=suma+nota1
					cont=cont+1
				SiNo
					si nota="D" Entonces
						nota1=5
						suma=suma+nota1
						cont=cont+1
					FinSi
				FinSi
			FinSi
		FinSi
		Leer nota
		
	FinMientras
	SI cont<>0 Entonces
		
	
		Escribir "El promedio de las notas es de ", suma/cont
	FinSi
	
FinAlgoritmo
