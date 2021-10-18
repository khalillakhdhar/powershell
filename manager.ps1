$folder="teste1"
$parent="D:\"
$directory=$parent+$folder
#New-Item -Name $folder -Path $parent -ItemType directory
$acl = Get-Acl $Directory
$acl | fl