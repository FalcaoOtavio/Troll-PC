echo off

:: Handle CLI Args
IF [%1]==[] (
echo No wallpaper path provided, please provide a full qualified path. Ex: C:\dir1\dir2\wallpaper.jpg
exit /b 1
)

:: Commands
echo Changing wallpaper to: %1
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d %1 /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters