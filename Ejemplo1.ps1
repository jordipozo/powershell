# HOLA MUNDO
$mensaje = 'Hola Mundo'
Write-Host $mensaje

# Ejemplo uso de for
# clear
Write-Host 'Usando el FOR-----'
$ints = @('fer','camila','dan')
for ($i=0; $i -le $ints.Length – 1; $i++)
{Write-Host $ints[$i]}