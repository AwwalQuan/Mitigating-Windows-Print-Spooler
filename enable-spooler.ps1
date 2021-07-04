Set-Service -Name Spooler -StartupType Automatic
Write-Output "Spooler service enabled to auto-start on system boot"

Start-Service -Name Spooler
Write-Output "Spooler service started"
