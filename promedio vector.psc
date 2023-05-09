// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
// usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo Ejercicio2Verde
	
	Definir num, i Como Entero
    Definir suma, promedio, vector Como Real
	
    Escribir " Ingrese el tamaño del vector: "
    Leer num
	
	Dimension vector(num)
	suma = 0
    Para i = 0 Hasta (num-1) Hacer
        Escribir "Ingrese el valor del vector[", i "]"
        Leer vector(i)
		suma = suma + vector(i)
    FinPara
	

	promedio = suma / num
	
    Escribir " El promedio de la suma de todos los valores ingresados es: ", promedio
//hola
	
FinAlgoritmo