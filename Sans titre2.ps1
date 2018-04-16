<#$var1 ="tonton sully" 
$fruits = @("pomme" , "poire" , 45 ,$var1)

$fruits[0]  

$user =@{nom="made";prenom="sully";age="21";role="etudiant"} 

$user["nom"] 

<#
foreach($item in $fruits){
    $item
    Write-host "je suis la "
       
}
#>
<#
for ($i = 0; $i -lt 10; $i++){
    $fruits[$i]

    }
    #>

  function hallo 
  {

    Write-Host "hallo"  
 
   }
   hallo 
