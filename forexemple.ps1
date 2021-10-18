$somme=0
[int]$v1=Read-Host "donner un entier"
[int]$v2=Read-Host "donner un deuxiéme entier"
for($i=$v1;$i -le $v2;$i++)
{
$somme=$somme+$i
}
Write-Host "la somme des éléments: " $somme