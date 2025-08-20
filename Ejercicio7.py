
def evaluar_empleado():
    try:
        puntuacion = int(input("Ingresa la puntuación del empleado (0-100): "))

        if puntuacion >= 90:
            nivel = "Excelente"
            recompensa = 1000
        elif puntuacion >= 70:
            nivel = "Bueno"
            recompensa = 500
        elif puntuacion >= 50:
            nivel = "Regular"
            recompensa = 100
        else:
            nivel = "Insuficiente"
            recompensa = 0

        print(f"Nivel de rendimiento: {nivel}")
        print(f"Recompensa monetaria: ${recompensa}")
    except ValueError:
        print("Entrada inválida. Por favor, ingresa un número entero para la puntuación.")

if __name__ == "__main__":
    evaluar_empleado()


