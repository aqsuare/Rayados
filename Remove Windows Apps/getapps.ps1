﻿set-executionpolicy remotesigned$Filename = "C:\Temp\Appx.txt"$Appx = Get-AppxPackage | select name$Appx | Out-File -FilePath $Filename$Apps = Get-Content $Filename$Apps | foreach{ $_.Trim()} | Out-File $Filename