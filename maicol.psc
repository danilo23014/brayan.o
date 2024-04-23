Algoritmo SaludoConEdad
    Definir nombre Como Caracter
    Definir edad, edadFutura Como Entero
	
    Escribir  "Hola, ¿cuál es tu nombre?"
    Leer nombre;
    Mostrar "Bienvenido, ",nombre, " ¿cuántos años tienes? ",edad;
    Leer edad;
	
    edadFutura <- edad + 10
	
    Escribir "Hola ", nombre, " en 10 años tendrás ", edadFutura, " años";
FinAlgoritmo