Algoritmo AreaTriangulo
	
    Definir base, altura, area Como Real
	
    // Encabezado
    Escribir "======================================="
    Escribir "     CÁLCULO DEL ÁREA DE UN TRIÁNGULO "
    Escribir "======================================="
	
    // Ingreso de datos
    Escribir "Ingrese la base del triángulo (m): "
    Leer base
	
    Escribir "Ingrese la altura del triángulo (m): "
    Leer altura
	
    // Cálculo del área
    area <- (base * altura) / 2
	
    // Resultado
    Escribir ""
    Escribir "======================================="
    Escribir "Base   : ", base, " m"
    Escribir "Altura : ", altura, " m"
    Escribir "---------------------------------------"
    Escribir "El área del triángulo es: ", area, " m²"
    Escribir "======================================="
	
FinAlgoritmo
