Algoritmo pizzeria
	definir costoAcumulado Como Real
	Repetir
		Escribir "Pizzeria Hut"
		Escribir "Seleccione el Tama�o de la pizza deseada"
		Escribir "1. Personal "
		Escribir "2. Grande"
		Escribir "3. Gigante"
		Leer tama�o
		si tama�o=1 Entonces
			costoAcumulado=80
	    sino si tama�o =2 Entonces
			costoAcumulado=120
		sino si tama�o =3 Entonces
				costoAcumulado=200
			FinSi
		FinSi
		FinSi // Terminamos tama�o
		Escribir "Seleccione el Especialidad  de la pizza deseada"
		Escribir "1. Jamon "
		Escribir "2. Peperoni"
		Escribir "3. Carnes"
		Leer Especialidad
		
		 si tama�o=1 y Especialidad=1 Entonces // personal
			costoAcumulado=costoAcumulado+20
		Sino si tama�o=1 y Especialidad=2 Entonces
				costoAcumulado=costoAcumulado+25
			Sino si tama�o=1 y Especialidad=3 Entonces
					costoAcumulado=costoAcumulado+30
				FinSi
			FinSi
		FinSi

		si tama�o=2 y especialidad=2 Entonces // grande
			costoAcumulado=costoAcumulado+30
		SiNo si tama�o=2 y especialidad=2 Entonces
				costoAcumulado=costoAcumulado+40
			sino si tama�o=2 y especialidad=3 Entonces
					costoAcumulado=costoAcumulado+45
				FinSi
		    FinSi
		FinSi
		
		si tama�o=3 y especialidad=2 Entonces //gigante
			costoAcumulado=costoAcumulado+40
		SiNo si tama�o=3 y especialidad=2 Entonces
				costoAcumulado=costoAcumulado+60
			sino si tama�o=3 y especialidad=3 Entonces
					costoAcumulado=costoAcumulado+65
				FinSi
		    finsi
		FinSi
		
		Escribir "el total es:" costoAcumulado
		Esperar Tecla
	    Escribir "Desea hacer otra Orden 1. si, 2 No"
		leer continuar 
	Hasta Que continuar=2
FinAlgoritmo









