nombre = input("Ingrese su nombre: ")
apellido = input("Ingrese su apellido: ")
edadMayor = int(input("Edad del hermano mayor: "))
edadMenor = int(input("Edad del hermano menor: "))

diferencia = edadMayor - edadMenor

print(f"El nombre completo es {nombre} {apellido}, la edad del hermano mayor es {edadMayor}, la edad del hermano menor es {edadMenor} y la diferencia de edad entre ellos es {diferencia} años.")
