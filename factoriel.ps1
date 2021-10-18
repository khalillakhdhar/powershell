$fact=1
[int]$x=Read-Host "donner un entier"
for($i=2;$i -le $x;$i++)
{
$fact*=$i

}
$fact
