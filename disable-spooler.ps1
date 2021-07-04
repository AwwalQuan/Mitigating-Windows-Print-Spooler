Stop-Service -Name Spooler -Force
Write-Output "Spooler service stopped"

Set-Service -Name Spooler -StartupType Disabled
Write-Output "Spooler service disabled from auto-starting on system boot"