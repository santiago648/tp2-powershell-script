# Ejercicio 1: Saludar al usuario por su nombre
$nombre = Read-Host "Ingrese su nombre"
Write-Host "¡Hola $nombre!"

# Ejercicio 2: Calcular la paga correspondiente
$horas = Read-Host "Ingrese el numero de horas trabajadas"
$coste = Read-Host "Ingrese el coste por hora"

# Convertimos a numero decimal para poder multiplicar
$paga = [float]$horas * [float]$coste

Write-Host "La paga que le corresponde es: $paga"

# Pausa
Read-Host "Presione Enter para salir"