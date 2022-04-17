# Beat Saber Song and Mod Installer

Beat Saber Song and Mod Installer is a tool that allows you to easily install [Beat Saber](https://www.beatsaber.com/) songs and mods in only a few clicks.

<img width="458" alt="Screenshot 2022-04-17 042931" src="https://user-images.githubusercontent.com/87048351/163706868-bb4bd161-3f79-4ca6-9933-e026ffbeb83f.png">

Note: If you are only installing songs from BeatSaver or BeastSaber, try [turning on OneClick™ install](https://bsaber.com/getting-started/custom-songs/#:~:text=Custom%20Songs%20with%20ModAssistant%20(Easiest!)) inside of [ModAssistant](https://github.com/Assistant/ModAssistant/releases) instead as it may be easier. Also note that OneClick™ installs do not work on mods so dont turn this tool down immediately

### [Download](https://github.com/Ainyaku/Beat-Saber-Song-and-Mod-Installer/archive/refs/heads/main.zip)

## Installation
```
Note: This tool only works on Windows.
```
1\. Click the _Download_ button above, right click on the file, and click _Extract All..._

![image](https://user-images.githubusercontent.com/87048351/163706366-cf892924-a225-43d0-bd66-4de7846c9c14.png)

2\. Open the extracted folder and the folder inside of that and open `!ChangeToBeatSaberFolder.txt`. Replace the text inside of that file with the directory of your _Beat_Saver_ folder (If you have never changed your Beat Saber or Steam directory from the deafult, you can skip this step unless you have issues later on or you use the Oculus store). You can get the directory by [opening the _Beat_Saber_ folder](https://savelocation.net/steam-game-folder) and copying the text in the address bar.

<img width="364" alt="Screenshot 2022-04-17 041631" src="https://user-images.githubusercontent.com/87048351/163706487-beddf7e2-f7d8-461d-95d0-517983c60b57.png">

```
Warning: In the text file, make sure the directory does not include extra spaces at the beginning or end of it
(it is okay for the folder names to have spaces though). Also make sure it does not end in a \
```

3\. Now open `!Install.bat` and your done! Make sure no errors appear in the cmd window before you click _Ok._ If an error stays there, [refer to the _issues_ section](https://github.com/Ainyaku/Beat-Saber-Song-and-Mod-Installer/#issues) before continuing.

![image](https://user-images.githubusercontent.com/87048351/163706768-57ad07c2-3912-4f81-b9d2-710995194036.png)

```
Note: When opening the .bat files in this repo, or when using the installer, you may see a message saying 
"Windows protected your PC". This will happen to most programs you download from Github, even if they are 
completly safe. You can read the source code above to check for yourself. To make this message go away,
click "More info" and then "Run anyway"
```
<img width="401" alt="Screenshot 2022-04-17 002707" src="https://user-images.githubusercontent.com/87048351/163703034-68cf4347-07fd-4a6e-b326-1df7435f3a17.png">
<img width="401" alt="Screenshot 2022-04-17 002740" src="https://user-images.githubusercontent.com/87048351/163703033-11f4d5a3-8c38-478c-be0b-842ff5d7a34a.png">

```
Warning: If the file path to the folder containing these files is ever changed (like if the folder is moved
or renamed), you must run !Install.bat again or an error will appear when using the tool.
```

## Using the installer

To use the installer, right click on the zip file of a song or mod and click _Send to_ and then _Beat Saber Song Folder_ or _Beat Saber Mod Folder_ respectively

<img width="458" alt="Screenshot 2022-04-17 042931" src="https://user-images.githubusercontent.com/87048351/163706868-bb4bd161-3f79-4ca6-9933-e026ffbeb83f.png">

```
Note: If you are on Windows 11, you must click "Show more options" before you can see the "Send to" button.
```
<img width="224" alt="Screenshot 2022-04-17 002858" src="https://user-images.githubusercontent.com/87048351/163703042-7ef9ce61-6824-41cc-a768-475d670c3182.png">


Once again, if an error stays in the cmd window [refer to the _issues_ section](https://github.com/Ainyaku/Beat-Saber-Song-and-Mod-Installer/#issues) before continuing.

Now, to check if the install worked, open Beat Saber and the song or mod should appear.

## Uninstalling

To uninstall the tool, simply open `!Uninstall.bat` and make sure no errors appear again. Once you do this, the _Beat Saber Song Folder_ and _Beat Saber Mod Folder_ will no longer appear in the _Send to_ menu. The songs and mods you installed using this tool **will not** be uninstalled.

```
Tip: If you ever forget where the these .bat files are, type 
%USERPROFILE%\AinyakuBeatSaberSongandModInstallerFileLocation.txt into the address bar in file explorer
(the same place you copied the Beat_Saber directory) and a window with the directory to the .bat
files will appear.
```

## Updating

To update the installer, [uninstall the old tool](https://github.com/Ainyaku/Beat-Saber-Song-and-Mod-Installer/#uninstalling) and [reinstall the updated version](https://github.com/Ainyaku/Beat-Saber-Song-and-Mod-Installer/#installation) and you should be good to go. If you think you may get confused you can delete the files for the old version as they are no longer needed. You can check if you have the latest version by comparing what is in the `Version.txt` file on your computer with [the latest release shown here.](https://github.com/Ainyaku/Beat-Saber-Song-and-Mod-Installer/releases)

![image](https://user-images.githubusercontent.com/87048351/163703749-8513f75d-50ae-455c-ab53-261df78b0f73.png)

If you would like to get notified when a new release is out, click _Watch_ in the top right of this page, click _Custom,_ and check _Releases._

![image](https://user-images.githubusercontent.com/87048351/163703805-1c6a1e47-57e0-4477-850b-5c14d4e884cb.png)

## Issues

If there is an error message staying in the cmd window when opening the .bat files or when using the installer, **do not close the window or click _Ok_ yet.**

```
Note: If you see something flash in the window while it is running, that is normal. 
Also, if you see a little loading bar while you are installing a song or mod, this is normal too, just wait for it to finish.
P.S. A window saying that the song or mod was installed or that the install/uninstall of the tool was successful will
always appear even if it failed. If it actualy worked there should be nothing in the cmd window when it is finished.
```
![Untitled presentation (2)](https://user-images.githubusercontent.com/87048351/163704201-842dc088-5a5c-4e45-aa85-fa514f9cabd3.png)

First, copy everything in the cmd window then click _Ok._ Try opening `!Install.bat` again to see if that fixes it. If that does not fix it, [create a new issue here](https://github.com/Ainyaku/Beat-Saber-Song-and-Mod-Installer/issues/new?assignees=Ainyaku&labels=&template=create-new-issue.md&title=) and make sure to include all of the text that you copied from the cmd window. I will make sure to attempt to help you as soon as possible (even though i dont know what im doing either).
