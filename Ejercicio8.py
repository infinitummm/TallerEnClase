
def calcular_precio_arcade():
    try:
        edad = int(input("Ingresa la edad del cliente: "))

        if edad < 5:
            precio = 0
        elif edad <= 12:
            precio = 5
        elif edad <= 65:
            precio = 10
        else:
            precio = 7

        print(f"El precio del boleto es: ${precio}")
    except ValueError:
        print("Entrada inválida. Por favor, ingresa un número entero para la edad.")

if __name__ == "__main__":
    calcular_precio_arcade()


