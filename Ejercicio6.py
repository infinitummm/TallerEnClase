

def asignar_grupo():
    nombre = input("Ingresa tu nombre: ")
    genero = input("Ingresa tu género (Masculino/Femenino/Otro): ").lower()

    if genero == "masculino":
        grupo = "Grupo A"
    elif genero == "femenino":
        grupo = "Grupo B"
    else:
        grupo = "Grupo C"

    print(f"{nombre}, has sido asignado al {grupo}.")

if __name__ == "__main__":
    asignar_grupo()


