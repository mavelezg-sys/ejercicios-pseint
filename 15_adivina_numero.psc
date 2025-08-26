// 15_adivina_numero.psc
Algoritmo AdivinaNumero
    Definir secreto, intento Como Entero
    secreto <- azar(10) + 1
    Repetir
        Escribir "Adivina el número (1..10):"
        Leer intento
        Si intento < secreto Entonces
            Escribir "El número es MAYOR."
        SiNo
            Si intento > secreto Entonces
                Escribir "El número es MENOR."
            FinSi
        FinSi
    Hasta Que intento = secreto
    Escribir "¡Correcto! El número era ", secreto
FinAlgoritmo
