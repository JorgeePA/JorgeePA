write-host "|\\_____________________________________________//|"
write-host "|_\\___________________________________________//_|"
write-host "|__\\_________________________________________//__|"
write-host "|___\\_______________________________________//___|"
Write-host "|____\\_____________________________________//____|"
write-host "|                    ___                          |"
write-host "|             |\  /| |    |\  | |   |             |"
write-host "|             | \/ | |__  | \ | |   |             |"
write-host "|             |    | |__  |  \| |___|             |"
write-host "|                                                 |"
write-host "|____//_____________________________________\\____|"
write-host "|___//_______________________________________\\___|"
write-host "|__//_________________________________________\\__|"
write-host "|_//___________________________________________\\_|"
write-host "|//_____________________________________________\\|"

write-host "1. Pasa de decimal a binario"
write-host "2. Pasa de decimal a hexadecimal"
write-host "3. Pasa de binario a decimal"

$var = Read-host "selecciona una opción"

if($var -eq 1)
{
$binario = Read-host "dame un numero en decimal"
$var=[convert]::ToString($binario,2)  
"el numero es... " + $var 
}

if($var -eq 2)
{
$var = Read-host "dame un numero en decimal"
$var=[convert]::ToString($var,16)
"el numero es... " + $var
}
if($var -eq 3)
{
$binario = Read-host "dame un numero en binario"
$valor=[convert]::toint32($binario,2)
"el numero es... " + $valor
}