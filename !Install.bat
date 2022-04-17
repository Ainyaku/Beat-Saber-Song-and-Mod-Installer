@echo off
echo %cd%> %USERPROFILE%\AinyakuBeatSaberSongandModInstallerFileLocation.txt
set SCRIPT1="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT1%
echo sLinkFile = "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\SendTo\Beat Saber Mod Folder.lnk" >> %SCRIPT1%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT1%
echo oLink.TargetPath = "%cd%\IgnoreThisM.bat" >> %SCRIPT1%
echo oLink.Description = "This file is required to use Ainyaku's Beat Saber Mod Installer. Deleting this file will make the installer unusable unless it is reinstalled by opening %cd%\!Install.bat" >> %SCRIPT1%
echo oLink.Save >> %SCRIPT1%
cscript /nologo %SCRIPT1%
del %SCRIPT1%
set SCRIPT2="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT2%
echo sLinkFile = "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\SendTo\Beat Saber Song Folder.lnk" >> %SCRIPT2%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT2%
echo oLink.TargetPath = "%cd%\IgnoreThisS.bat" >> %SCRIPT2%
echo oLink.Description = "This file is required to use Ainyaku's Beat Saber Song Installer. Deleting this file will make the installer unusable unless it is reinstalled by opening %cd%\!Install.bat" >> %SCRIPT2%
echo oLink.Save >> %SCRIPT2%
echo MsgBox "Ainyaku's Beat Saber Song and Mod Installer has been installed. If the file path to the folder containing these files is ever changed (like if the folder is moved or renamed), run !Install.bat again.",64,"Ainyaku's Beat Saber Song and Mod Installer" >> %SCRIPT2%
cscript /nologo %SCRIPT2%
del %SCRIPT2%