Algoritmo SaludoConEdad
    Definir nombre Como Caracter
    Definir edad, edadFutura Como Entero
	
    Escribir  "Hola, �cu�l es tu nombre?"
    Leer nombre;
    Mostrar "Bienvenido, ",nombre, " �cu�ntos a�os tienes? ",edad;
    Leer edad;
	
    edadFutura <- edad + 10
	
    Escribir "Hola ", nombre, " en 10 a�os tendr�s ", edadFutura, " a�os";
FinAlgoritmo