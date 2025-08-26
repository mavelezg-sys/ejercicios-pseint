// 13_menu_operaciones.psc
Algoritmo MenuOperaciones
    Definir a, b, r Como Real
    Definir op Como Entero
    Escribir "Ingresa el primer número:"; Leer a
    Escribir "Ingresa el segundo número:"; Leer b
    Escribir "MENÚ: 1) Suma  2) Resta  3) Multiplicación  4) División"
    Escribir "Elige opción (1-4):"
    Leer op
    Segun op Hacer
        1:
            r <- a + b
            Escribir "Resultado: ", r
        2:
            r <- a - b
            Escribir "Resultado: ", r
        3:
            r <- a * b
            Escribir "Resultado: ", r
        4:
            Si b = 0 Entonces
                Escribir "Error: división por cero."
            SiNo
                r <- a / b
                Escribir "Resultado: ", r
            FinSi
        De Otro Modo:
            Escribir "Opción inválida."
    FinSegun
FinAlgoritmo
