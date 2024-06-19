@echo off

:: Comandos para alterar o papel de parede
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v wallpaper.jpg /t REG_SZ /d "%pasta_trolls%%wallpaper.jpg%" /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters