Algoritmo Promedio
    Definir Num, Suma, Prom Como Real
    Definir Contador Como Entero
    
    // Inicializamos el acumulador de la suma y el contador de numeros
    Suma <- 0
    Contador <- 0
    
    Escribir "CALCULO DE PROMEDIO (MAXIMO 10 NUMEROS)"
    Escribir "El programa finaliza al ingresar un numero negativo."
    Escribir ""
    
    Escribir "Ingrese un numero:"
    Leer Num
    
    Mientras Num >= 0 Y Contador < 10 Hacer
        // Se acumula el valor y se registra que entró un numero valido
        Suma <- Suma + Num
        Contador <- Contador + 1
        
        // Si todavia queda cupo, pedimos el siguiente numero
        Si Contador < 10 Entonces
            Escribir "Ingrese el siguiente numero:"
            Leer Num
        FinSi
    FinMientras
    
    // Validamos que se haya ingresado al menos un numero positivo para evitar la division por cero
    Si Contador > 0 Entonces
        // Calculamos el promedio exacto sin contar el negativo que rompio el ciclo
        Prom <- Suma / Contador
        Escribir "El promedio de los ", Contador, " numeros ingresados es: ", Prom
    Sino
        Escribir "No se ingresaron numeros validos para calcular el promedio."
    FinSi
FinAlgoritmo