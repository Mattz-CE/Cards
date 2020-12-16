REM Pictures and Almost everything else
cd C:\Users\mattz\Documents\GitHub\Cards

xcopy KAN "%localappdata%\Forge\Cache\pics\cards\KAN" /I /Y
xcopy "C:\Users\mattz\Documents\GitHub\Cards\Aimport\res" "C:\Users\mattz\Documents\Softwares\Forge 36\res" /I /Y /S

REM Compile Cards
cd "C:\Users\mattz\Documents\Softwares\Forge 36\res\cardsfolder"
 start cmd.exe /C "C:\Users\mattz\Documents\Softwares\Forge 36\res\cardsfolder\ZIP.bat"

REM Token Pictures
xcopy "C:\Users\mattz\Documents\GitHub\Cards\Aimport\res\tokens" "%localappdata%\Forge\Cache\pics\tokens" /I /Y /S

pause