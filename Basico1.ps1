# Variables y tipos de datos

clear

# Creación de variables
$palabra = "hola"
$frase= "Esto es una frase"
$numero=2
${caracteres especiales}="Esto son carácteres especiales"

Write-Host $palabra
Write-Host $frase
Write-Host $numero
Write-Host ${caracteres especiales}

# Eliminación y borrado de variables

# Borrado de contenido de una variable
Clear-Variable -Name palabra
Write-Host "A continuación mostramos el contenido de la variable palabra: "
Write-Host $palabra

# Eliminamos la variable
Remove-Variable -Name palabra
Write-Host "A continuación mostramos el tipo de la variable palabra: "
Write-Host $palabra.GetType().Name