# Taller de Programación: Python (Imperativo) y Haskell (Declarativo)

Este repositorio contiene la solución de 9 problemas en dos paradigmas de programación:

- **Imperativo (Python)**  
- **Declarativo (Haskell)**  

Cada problema tiene su archivo en Python (`EjercicioX.py`) y en Haskell (`EjercicioX.hs`).

---

## Requisitos previos

### Python
- Instalar **Python 3** desde [python.org](https://www.python.org/).
- Verificar instalación:
  ```bash
  python --version
Haskell
Instalar GHC y GHCi desde Haskell Platform.

Verificar instalación:


ghci --version
Cómo ejecutar los programas
Python
Ejecutar cualquier problema con:

python EjercicioX.py

Haskell
Abrir GHCi y cargar el archivo:
ghci EjercicioX.hs


ghci problem1.hs
*Main> verificarEdad 20
"Eres mayor de edad."
Lista de Problemas
 Problema 1: Verificador de edad legal
Python: Solicita la edad e indica si es mayor de edad.

Haskell: Función que recibe una edad (Int) y devuelve un String indicando el resultado.

Ejemplo:


Entrada: 18
Salida: "Eres mayor de edad."
 Problema 2: Verificación de contraseña
Python: Pide una contraseña y la compara con la guardada, ignorando mayúsculas/minúsculas.

Haskell: Función que recibe dos String y devuelve Bool.

Ejemplo:


Entrada: "OpenAI2025"
Salida: "Las contraseñas coinciden."
 Problema 3: Calculadora de división
Python: Solicita dos números y maneja la división por cero con try-except.

Haskell: Función que recibe dos números y devuelve el resultado o un mensaje de error.

Ejemplo:


Entrada: 10 0
Salida: "Error: No se puede dividir entre cero."
 Problema 4: Verificador par o impar
Python: Pide un número entero e indica si es par o impar.

Haskell: Función que recibe un Int y devuelve un String.

Ejemplo:


Entrada: 7
Salida: "Es impar."
 Problema 5: Comprobador de elegibilidad de impuestos
Python: Solicita edad e ingresos, indica si debe pagar impuestos.

Haskell: Función que recibe edad e ingresos (Int, Float) y devuelve Bool.

Ejemplo:


Entrada: edad=30, ingresos=2000
Salida: "Debe pagar impuestos."
 Problema 6: Asignación grupal
Python: Pide nombre y género, asigna grupo según criterios.

Haskell: Función que recibe (String, Char) y devuelve String indicando el grupo.

Ejemplo:


Entrada: "Ana", "F"
Salida: "Grupo A"
 Problema 7: Evaluación de los empleados
Python: Según la puntuación, determina nivel y recompensa.

Haskell: Función que recibe un Int y devuelve (String, Float) con nivel y recompensa.

Ejemplo:


Entrada: 90
Salida: "Nivel: Excelente, Recompensa: 1000"
 Problema 8: Precios de Arcade
Python: Solicita edad y devuelve precio de entrada según categoría.

Haskell: Función que recibe Int y devuelve Int (precio).

Ejemplo:


Entrada: 12
Salida: "Precio: $5"
 Problema 9: Pedido de pizza
Python: Pregunta si quiere pizza vegetariana, muestra menú, permite elegir ingrediente.

Haskell: Función que recibe elección (Bool) y un ingrediente (String), devuelve descripción.

Ejemplo:


Entrada: vegetariana=True, ingrediente="Pimiento"
Salida: "Pizza vegetariana con mozzarella, tomate y pimiento."
 Notas importantes


Se recomienda probar con casos límite:

Edad = 0 o 100.

División con divisor = 0.

Contraseña vacía.

Nombre en mayúsculas/minúsculas.

En Haskell se utiliza map toLower para comparar cadenas sin distinguir mayúsculas/minúsculas.





