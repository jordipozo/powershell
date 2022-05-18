# Bucles

clear

# WHILE
Write-Host "BUCLE WHILE"
$a = 0
$b = 0

Write-Host "Bucle con la variable a"
WHILE ($a -ne 5)
{
    Write-Host $a;
    $a++
}
Write-Host "Bucle con la variable b"
WHILE ($b -ne 5)
{
    $b++;
    Write-Host $b
}
Write-Host "BUCLE DO-WHILE"
# DO-WHILE

$a = 0
$b = 0

Write-Host "Bucle con la variable a"
do 
    {$a++;Write-Host $a} 
while ($a -ne 5)

Write-Host "Bucle con la variable b"

do 
    {Write-Host $b; $b++} 
while ($b -ne 5)

#BUCLE DO-UNTIL

Write-Host "Bucle DO-UNTIL"
$a = 0
do 
{
 $a++;
 Write-Host $a
}
until ($a -eq 5)

#BUCLE FOR

Write-Host "Bucle FOR"
for ($i = 1;$i -le 10;$i++)
{
    Write-Host $i
}

#BUCLE FOREACH (para recorrer ARRAYs)

Write-Host "Bucle foreach"
$letrasArray = "a","b","c","d","e","f"
foreach ($letras in $letrasArray)
{
    Write-Host $letras
}

