$handleCount = 0
foreach ($process in Get-Process) { $handleCount += $process.Handles }
$handleCount
