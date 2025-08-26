// 08_vocal_o_consonante.psc
Algoritmo VocalOConsonante
    Definir c Como Cadena
    Escribir "Ingresa una sola letra:"
    Leer c
    c <- Minusculas(c)
    Si c = "a" O c = "e" O c = "i" O c = "o" O c = "u" Entonces
        Escribir c, " es una VOCAL"
    SiNo
        Escribir c, " es una CONSONANTE"
    FinSi
FinAlgoritmo
