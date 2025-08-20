
def pedido_pizza():
    eleccion_vegetariana = input("¿Quieres una pizza vegetariana? (si/no): ").lower()

    if eleccion_vegetariana == "si":
        print("\nIngredientes vegetarianos disponibles: champiñones, pimientos, cebolla, aceitunas.")
        ingrediente_adicional = input("Elige un ingrediente adicional vegetariano: ")
        descripcion_pizza = f"Pizza vegetariana con {ingrediente_adicional}"
        es_vegetariana = True
    else:
        print("\nIngredientes no vegetarianos disponibles: pepperoni, jamón, pollo, carne.")
        ingrediente_adicional = input("Elige un ingrediente adicional no vegetariano: ")
        descripcion_pizza = f"Pizza no vegetariana con {ingrediente_adicional}"
        es_vegetariana = False

    print(f"\nDescripción final de la pizza: {descripcion_pizza}")
    print(f"¿Es vegetariana?: {es_vegetariana}")

if __name__ == "__main__":
    pedido_pizza()


