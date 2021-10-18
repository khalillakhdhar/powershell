$x= Read-Host "donner un entier"
if($x%2 -eq 0)
{
Write-Host $x " est paire"
}
else
{
Write-Host $x " est impaire"
}