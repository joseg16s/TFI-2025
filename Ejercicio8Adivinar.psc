Algoritmo Adivinar
    Definir NumeroSecreto, Intento, Diferencia Como Entero
    Definir Acertó Como Logico
    
    // 25 + 1 porque la funcion azar es n-1
    NumeroSecreto <- Azar(25) + 1
    Acertó <- Falso
    
    Escribir "Se ha generado un numero aleatorio entre 1 y 25. Intentá adivinarlo."
    
    // while hasta que el jugador acierte
    Mientras NO Acertó Hacer
        Escribir "Ingrese su numero:"
        Leer Intento
        
        // calculamos la distancia entre el intento y el numero secreto
        Diferencia <- Abs(NumeroSecreto - Intento)
        
        Si Intento = NumeroSecreto Entonces
            Escribir "WINNN!!!"
            Acertó <- Verdadero
        Sino
            // Vemos si hay match con estar cerca (por ejemplo, a 3 numeros o menos de distancia)
            Si Diferencia <= 3 Entonces
                Escribir "CALIENTE, MAS CERCA"
            Sino
                Escribir "FRIOOO"
            FinSi
        FinSi
    FinMientras
FinAlgoritmo