Algoritmo DiasDeLaSemana
    Definir dia_numero Como Entero
	
    Mientras Verdadero Hacer
        Escribir "Ingrese un n�mero del 1 al 7 que represente un d�a de la semana:"
        Leer dia_numero
		
        Si dia_numero >= 1 Y dia_numero <= 7 Entonces
            Seg�n dia_numero Hacer
		Caso 1: Escribir "Lunes"
		Caso 2: Escribir "Martes"
		Caso 3: Escribir "Mi�rcoles"
		Caso 4: Escribir "Jueves"
		Caso 5: Escribir "Viernes"
		Caso 6: Escribir "S�bado"
		Caso 7: Escribir "Domingo"
		De Otro Modo: Escribir "N�mero ingresado no v�lido"
	Fin Seg�n
Sino
	Escribir "El n�mero ingresado no est� en el rango v�lido (1 al 7)."
Fin Si
Fin Mientras
FinAlgoritmo
