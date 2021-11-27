Function Get-MyData{
    $Global:MyVar = Get-Process W*
    Write-Host "Function-Output:"
    $MyVar | Select-Object Name
    }

#Script Body
Get-MyData
ping localhost
Write-Host
Write-Host "Script Body Output: "
$MyVar | Select-Object Name