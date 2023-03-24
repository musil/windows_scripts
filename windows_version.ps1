#Windows version
[System.Environment]::OSVersion.Version
(Get-WmiObject -class Win32_OperatingSystem).Caption
(Get-WmiObject win32_operatingsystem).version
gwmi win32_operatingsystem | % caption
Get-WmiObject -class win32_operatingsystem -computer COMPUTER_NAME | Select-Object Caption

#
