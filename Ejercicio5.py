
def comprobar_elegibilidad_impuestos():
    try:
        edad = int(input("Ingresa tu edad: "))
        ingresos_mensuales = float(input("Ingresa tus ingresos mensuales: "))

        if edad >= 18 and ingresos_mensuales > 5000000:
            print("Necesitas pagar impuestos.")
        else:
            print("No necesitas pagar impuestos.")
    except ValueError:
        print("Entrada inválida. Por favor, ingresa valores numéricos para edad e ingresos.")

if __name__ == "__main__":
    comprobar_elegibilidad_impuestos()


