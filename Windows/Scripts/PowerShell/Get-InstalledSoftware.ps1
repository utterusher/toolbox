# Set-ExecutionPolicy -Scope CurrentUser Unrestricted
Get-WmiObject -Class Win32_Product | Select-Object -Property Name,Version