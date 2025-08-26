// 20_buscar_nombre.psc
Algoritmo BuscarNombre
    Definir nombres Como Cadena
    Definir i Como Entero
    Definir buscado Como Cadena
    Dimension nombres[5]
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingresa el nombre ", i, ":"
        Leer nombres[i]
        nombres[i] <- Minusculas(nombres[i])
    FinPara
    Escribir "Nombre a buscar:"
    Leer buscado
    buscado <- Minusculas(buscado)
    Definir encontrado Como Logico
    encontrado <- Falso
    Para i <- 1 Hasta 5 Hacer
        Si nombres[i] = buscado Entonces
            encontrado <- Verdadero
        FinSi
    FinPara
    Si encontrado Entonces
        Escribir "El nombre SI está en la lista."
    SiNo
        Escribir "El nombre NO está en la lista."
    FinSi
FinAlgoritmo
