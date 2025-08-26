// 14_validar_contrasena.psc
Algoritmo ValidarContrasena
    Definir c1, c2 Como Cadena
    Escribir "Crea una contraseña:"; Leer c1
    Escribir "Confirma la contraseña:"; Leer c2
    Si c1 = c2 Entonces
        Escribir "Contraseña válida."
    SiNo
        Escribir "Las contraseñas NO coinciden."
    FinSi
FinAlgoritmo
