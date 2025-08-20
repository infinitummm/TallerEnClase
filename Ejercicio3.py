

def calculadora_division():
    try:
        num1 = float(input("Ingresa el primer número (numerador): "))
        num2 = float(input("Ingresa el segundo número (denominador): "))

        if num2 == 0:
            print("Error: No se puede dividir por cero.")
        else:
            resultado = num1 / num2
            print(f"El resultado de la división es: {resultado}")
    except ValueError:
        print("Entrada inválida. Por favor, ingresa números válidos.")

if __name__ == "__main__":
    calculadora_division()


