nombre = input("Ingrese su nombre: ")
apellido = input("Ingrese su apellido: ")

edad_h_mayor = int(input("Ingrese la edad del hermano mayor: "))
edad_h_menor = int(input("Ingrese la edad del hermano menor: "))

diferencia = edad_h_mayor - edad_h_menor

print("\nSu nombre completo es:", nombre, apellido)
print("La edad del hermano mayor es:", edad_h_mayor)
print("La edad del hermano menor es:", edad_h_menor)
print("La diferencia de edad es:", diferencia)