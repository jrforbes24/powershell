#defining the process variable
$process = @("V*","M*","Chrome")


#fuction to get status of a process
Function Get-TheProcess{

   ForEach($i in $process){

   Write-Host "The process we are checking:"$i   
   Get-Process -ProcessName $i | select -Property Name,Id,TotalProcessorTime | Format-Table

   }

}


Get-TheProcess