$a=Read-Host "donner le premier entier "
Write-Host $a
$b=Read-Host "donner le deuxiéme entier "
Write-Host $b
while($a -ne $b)
{
if($a -gt $b)
{
$a=$a-$b

}
else
{
$b=$b-$a
}

}
Write-Host "le PGCD est : " $b