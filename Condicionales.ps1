# Condicionales

clear
Write-Host "Condicional IF"
$a = Read-Host "Introduce un valor numérico: "

if ($a -eq 1) 
{
    Write-Host "El valor es 1"
}
elseif ($a -eq 2) 
{
    Write-Host "El valor es 2"
}
else {
    "El valor no es ni 1 ni 2"
}

Write-Host "Condicional SWITCH"

$a = Read-Host "Introduce un valor numérico: "
switch ($a)
{
    1{"UNO"}
    2{"DOS"}
    3{"TRES"}
    DEFAULT{"TODO LO DEMÁS"}
}
