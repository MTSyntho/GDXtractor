@echo off
:home
title GDXtractor - Home
cls
echo GDXtractor by ItsIceCreeperPE Dev
echo Extract any GDevelop 5 Game on Windows 64-bit
echo Made in a day on 2022/12/14
echo.
echo 1. Extract
echo 2. Creator
echo 3. Quit
echo.
echo Enter the number of your option then press Enter
set /p menu=
if %menu% == 1 goto extract
if %menu% == 2 goto creator
if %menu% == 3 goto quit
goto home

:extract
cls
title GDXtractor - EXtract
echo Enter the directory to the GDevelop 5 Game, only a Windows build works.
set /p gddir=
cls
echo Enter the output directory.
set /p outputdir=
cls
title GDXtractor - EXtraction Begins
echo Extraction process has begun
7z e %gddir%/resources/app.asar -y -o%outputdir%
title GDXtractor - EXtraction Complete
echo.
echo Extraction Complete!
echo.
echo The output directory is here, you entered it earlier
echo %outputdir%
echo.
echo The GDevelop 5 Game that the got extracted is here, you also entered it earlier
echo %gddir%
echo.
echo Press any key to return home...
pause > nul
goto home

:creator
cls
title GDXtractor - Creator
echo GDXtractor Creator: 
echo ItsIceCreeperPE Dev
echo.
echo Links will open in default browser.
echo.
echo 1. YouTube[Dev Channel] - https://youtube.com/@ItsIceCreeperPEDev
echo 2. YouTube[Main Channel which is Minecraft Content] - https://youtube.com/@ItsIceCreeperPE
echo 3. Twitter - https://twitter.com/@ItsIceCreeperPE
echo 4. itch.io - https://itsicecreeperpe.itch.io
echo 5. GameJolt - https://gamejolt.com/@ItsIceCreeperPE
echo 6. Discord - https://discord.com/users/ItsIceCreeperPE#5708
echo 7. GitHub - https://github.com/Official-IceCreeperPE
echo 8. GDXtractor Source Code - https://github.com/Official-IceCreeperPE/GDXtractor
echo 9. Return Home
echo.
echo Enter the number of your option then press Enter
set /p creator=
if %creator% == 1 start https://youtube.com/@ItsIceCreeperPEDev
if %creator% == 2 start https://youtube.com/@ItsIceCreeperPE
if %creator% == 3 start https://twitter.com/@ItsIceCreeperPE
if %creator% == 4 start https://itsicecreeperpe.itch.io
if %creator% == 5 start https://gamejolt.com/@ItsIceCreeperPE
if %creator% == 6 start https://discord.com/users/ItsIceCreeperPE#5708
if %creator% == 7 start https://github.com/Official-IceCreeperPE
if %creator% == 8 start https://github.com/Official-IceCreeperPE/GDXtractor
if %creator% == 9 goto home
goto creator

:quit
cls
title GDXtractor - Quit
color 4f
echo Are you sure you wanna close this very good program, GDXtractor by ItsIceCreeperPE Dev?
echo.
echo 1. Yes
echo 2. No
echo.
echo Enter the number of your option then press Enter
set /p quit=
if %quit% == 1 goto sadquit
if %quit% == 2 goto smilequit
goto quit

:sadquit
cls
title GDXtractor - You quit and that is so sad
color 03
echo okay... D:
echo ):
echo :(
echo Press any key to quit :(
pause > nul
exit

:smilequit
cls
title GDXtractor - You did not quit
color 2f
echo That's Great :D
echo Press any key to return home...
pause > nul
goto home