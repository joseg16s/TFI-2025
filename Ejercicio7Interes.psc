Algoritmo CalculoDeInteres
    Definir Capital, Tiempo, Tasa, Interes Como Real
    // inicializamos tasa
    Tasa <- 0.15
    
    // Le mostramos la tasa al usuario como pide el enunciado
    Escribir "La tasa de interes es de: ", (Tasa * 100), "%"
	Escribir ""
    
    Escribir "Ingrese el capital inicial:"
    Leer Capital
    
    Escribir "Ingrese el tiempo estimado:"
    Leer Tiempo
    
    Interes <- Capital * Tasa * Tiempo
    
    Escribir "El interes simple generado es: $", Interes
FinAlgoritmo