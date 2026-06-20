Algoritmo ContadorDeVocales
    Definir Frase, Letra Como Caracter
    Definir I, Contador, LongitudFrase Como Entero
    // Inicializamos el contador en 0 ya que puede contener basura
    Contador <- 0
    
    Escribir "Ingrese una palabra o frase:"
    Leer Frase
    
    // Calculamos la cantidad de caracteres que tiene el texto
    LongitudFrase <- Longitud(Frase)
    
    Para I <- 1 Hasta LongitudFrase Hacer
        Letra <- Subcadena(Frase, I, I)
        // vemos si hay match en los caracteres
        Segun Letra Hacer
            "a", "e", "i", "o", "u", "A", "E", "I", "O", "U":
                // si hay coincidencia, se suma 1 al contador
                Contador <- Contador + 1
        FinSegun
    FinPara

    Escribir "La cantidad total de vocales es: ", Contador
FinAlgoritmo