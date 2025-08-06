@echo off
setlocal

:: --- CONFIGURE THIS ---
set "target=C:\Users\Yoga\AppData\Local\FiveM\FiveM.app\data\nui-storage"
:: -----------------------

:loop
rem If the folder exists, delete it and everything under it
if exist "%target%" (
    echo [%time%] Deleting "%target%"...
    rd /s /q "%target%"
)

rem Wait a few seconds before checking again
timeout /t 1 /nobreak >nul

goto loop
