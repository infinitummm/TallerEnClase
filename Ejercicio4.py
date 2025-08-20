

def verificar_par_impar():
    try:
        numero = int(input("Ingresa un número entero: "))
        if numero % 2 == 0:
            print(f"El número {numero} es PAR.")
        else:
            print(f"El número {numero} es IMPAR.")
    except ValueError:
        print("Entrada inválida. Por favor, ingresa un número entero.")

if __name__ == "__main__":
    verificar_par_impar()


