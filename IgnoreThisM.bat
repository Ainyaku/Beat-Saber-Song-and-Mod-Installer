@echo off
for /f "tokens=* delims=" %%x in ('type "%USERPROFILE%\AinyakuBeatSaberSongandModInstallerFileLocation.txt"') do set files=%%x
for /f "tokens=* delims=" %%x in ('type "%files%\!ChangeToBeatSaberFolder.txt"') do set location=%%x
powershell -command "Expand-Archive -Force '%1' '%location%'"
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo MsgBox "Mod installed.",64,"Ainyaku's Beat Saber Song and Mod Installer" >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%