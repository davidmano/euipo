parallel
{
  Write-Output "Hello World - Parallel"
  Get-Date
  Start-Sleep
  Get-Date
}

Write-Output "`r`n"
Write-Output "See you World - Non-Parallel"
Get-Date
Start-Sleep -Seconds 3
Get-Date
