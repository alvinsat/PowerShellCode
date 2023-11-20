$registryPath = "HKLM:\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\OOBE"

New-ItemProperty -Path $registryPath -Name "SkipMachineOOBE" -Value 1 -PropertyType DWORD -Force
New-ItemProperty -Path $registryPath -Name "SkipUserOOBE" -Value 1 -PropertyType DWORD -Force
New-ItemProperty -Path $registryPath -Name "ProtectYourPC" -Value 3 -PropertyType DWORD -Force
