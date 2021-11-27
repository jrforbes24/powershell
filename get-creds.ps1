$userName = "johnrforbes@outlook.com"
$password = Get-Content C:\Users\johnr\powershell\password.txt | ConvertTo-SecureString 
$cred = New-Object -TypeName System.Management.Automation.PSCredential -ArgumentList $userName, $password
Write-Host $cred.UserName


Get-WmiObject Win32_DiskDrive -ComputerName "forbe5" 
Get-Process | Format-Table

