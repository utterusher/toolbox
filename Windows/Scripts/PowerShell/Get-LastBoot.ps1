# Set-ExecutionPolicy -Scope CurrentUser Unrestricted
Get-WmiObject -Class Win32_OperatingSystem –ComputerName localhost | Select-Object -Property CSName,LastBootUpTime
