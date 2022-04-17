@echo off
del "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\SendTo\Beat Saber Song Folder.lnk"
del "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\SendTo\Beat Saber Mod Folder.lnk"
del "%USERPROFILE%\AinyakuBeatSaberSongandModInstallerFileLocation.txt"
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo MsgBox "Ainyaku's Beat Saber Song and Mod Installer has been uninstalled. Please report any problems at https://r.ainyaku.com/BSprob",64,"Ainyaku's Beat Saber Song and Mod Installer" >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%