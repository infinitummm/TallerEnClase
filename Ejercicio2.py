

def verificar_contrasena():
    contrasena_almacenada = "LOL"
    contrasena_usuario = input("Por favor, ingresa la contraseña: ")

    if contrasena_almacenada.lower() == contrasena_usuario.lower():
        print("Las contraseñas coinciden.")
    else:
        print("Las contraseñas NO coinciden.")

if __name__ == "__main__":
    verificar_contrasena()


