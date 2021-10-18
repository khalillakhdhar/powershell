$p=Read-Host 'donner le poid'
[float]$t=Read-Host 'donner la taille'
[float]$imc=$p/($t*$t)
$imc= [math]::Round($imc)
Write-Host "votre IMC est de:" $imc
if($imc -lt 20)
{
Write-Host "maigre"
}
elseif($imc -le 25)
{Write-Host "idéale"
}
else
{
Write-Host "surpoids"
}