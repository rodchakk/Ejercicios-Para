//ingresar la nota de tres asignaturas, donde estará almacenado en un arreglo. Una vez
//almacenado se calcula el promedio y se muestra en pantalla el resultado del promedio y las
//tres notas ingresadas.




Algoritmo promedio_con_arreglo
	
	Definir promedio Como Real
	
	
	Dimensionar notas[3];
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese la nota " i
		Leer notas[i]
		
		
	Fin Para
	
	
	Escribir "Primer nota ingresada  " notas[1]
	Escribir "Segunda nota ingresada " notas[2]
	Escribir "Tercer nota ingresada  " notas[3]
	
	promedio = notas[1] + notas[2] + notas[3] 
	
	Escribir "Promedio de notas es: " promedio/3
	
	
	
	
FinAlgoritmo
