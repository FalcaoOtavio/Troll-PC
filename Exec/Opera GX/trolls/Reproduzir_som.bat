@echo off

:: Define a URL do arquivo de som
set "url=https://github.com/FalcaoOtavio/Troll-PC/blob/61729bdd95bb5d292d1e1388c97fbc7858d86157/banco_arquivos/som.mp3?raw=true"

:: Define o caminho temporário para salvar o arquivo de som
set "tempFile=%TEMP%\som.mp3"

:loop
:: Chama o PowerShell para baixar o arquivo
powershell -Command "(New-Object System.Net.WebClient).DownloadFile('%url%', '%tempFile%')"

:: Verifica se o arquivo de som foi baixado
if not exist "%tempFile%" (
    echo O arquivo de som nao foi encontrado em "%tempFile%"
    timeout /t 10
    goto loop
)

:: Reproduz o arquivo de som usando wmplayer
start wmplayer "%tempFile%"

:: Aguarda 30 segundos
timeout /t 30

:: Fecha o Windows Media Player
taskkill /f /im wmplayer.exe

goto loop
