Algoritmo InvertirTexto
    Definir TextoOriginal, TextoInvertido, Letra Como Caracter
    Definir I, LongitudTexto Como Entero
    
    // Inicializamos el texto, TextoOriginal sera pisado
    TextoInvertido <- ""
    
    Escribir "Ingrese una cadena de texto o frase:"

    Leer TextoOriginal
    
    LongitudTexto <- Longitud(TextoOriginal)
    
    // recorremos la cadena de forma invertida
    Para I <- LongitudTexto Hasta 1 Con Paso -1 Hacer
        // Extraemos la posicios I
        Letra <- Subcadena(TextoOriginal, I, I)
        
        // agregamos la letra extraida a la nueva cadena
        TextoInvertido <- TextoInvertido + Letra
    FinPara

    Escribir "El texto invertido es: ", TextoInvertido
FinAlgoritmo