Algoritmo DiasDeLaSemana
    Definir dia_numero Como Entero
	
    Mientras Verdadero Hacer
        Escribir "Ingrese un número del 1 al 7 que represente un día de la semana:"
        Leer dia_numero
		
        Si dia_numero >= 1 Y dia_numero <= 7 Entonces
            Según dia_numero Hacer
		Caso 1: Escribir "Lunes"
		Caso 2: Escribir "Martes"
		Caso 3: Escribir "Miércoles"
		Caso 4: Escribir "Jueves"
		Caso 5: Escribir "Viernes"
		Caso 6: Escribir "Sábado"
		Caso 7: Escribir "Domingo"
		De Otro Modo: Escribir "Número ingresado no válido"
	Fin Según
Sino
	Escribir "El número ingresado no está en el rango válido (1 al 7)."
Fin Si
Fin Mientras
FinAlgoritmo
