Algoritmo AnalisisDeNotas
		// Declarar variables
		Dimension   notas[10]
		Definir i Como Entero
		Definir suma, promedio, mayor, menor Como Real
		Definir aprobados, desaprobados Como Entero
        suma <- 0
		aprobados <- 0
		desaprobados <- 0
		
		// Solicitar ingreso de notas
		Escribir "Ingrese las notas de 10 estudiantes (valores entre 0 y 20):"
		Para i <- 1 Hasta 10 Con Paso 1
			Repetir
				Escribir "Nota del estudiante ", i, ":"
				Leer notas[i]
			Hasta Que notas[i] >= 0 Y notas[i] <= 20
			suma <- suma + notas[i]
			Si notas[i] >= 11 Entonces
				aprobados <- aprobados + 1
			Sino
				desaprobados <- desaprobados + 1
			FinSi
		FinPara
		
		// Calcular promedio
		promedio <- suma / 10
		
		// Encontrar la nota mayor y menor
		mayor <- notas[1]
		menor <- notas[1]
		Para i <- 2 Hasta 10 Con Paso 1
			Si notas[i] > mayor Entonces
				mayor <- notas[i]
			FinSi
			Si notas[i] < menor Entonces
				menor <- notas[i]
			FinSi
		FinPara
		
		// Mostrar resultados
		Escribir ""
		Escribir "Notas ingresadas:"
		Para i <- 1 Hasta 10 Con Paso 1
			Escribir "Estudiante ", i, ": ", notas[i]
		FinPara
		
		Escribir "Promedio general: ", promedio
		Escribir "Cantidad de estudiantes aprobados: ", aprobados
		Escribir "Cantidad de estudiantes desaprobados: ", desaprobados
		Escribir "Nota más alta: ", mayor
		Escribir "Nota más baja: ", menor

FinAlgoritmo