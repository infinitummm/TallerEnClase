

def verificar_edad():
    try:
        edad = int(input("Por favor, ingresa tu edad: "))
        if edad >= 18:
            print("Eres mayor de edad.")
        else:
            print("Eres menor de edad.")
    except ValueError:
        print("Entrada inválida. Por favor, ingresa un número entero para la edad.")

if __name__ == "__main__":
    verificar_edad()


