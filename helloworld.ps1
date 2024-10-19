parallel
{
  Write-Output "Hello World - Parallel"
  Get-Date
  Start-Sleep -Seconds 3
  Get-Date
}

Write-Output "`r`n"
Write-Output "See you soon again World - Non-Parallel"
Get-Date
Start-Sleep -Seconds 3
Get-Date
