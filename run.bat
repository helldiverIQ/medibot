@echo off
cd /d "%~dp0"
title MediBot Secure
where python >nul 2>nul && (python app.py) || (where py >nul 2>nul && (py app.py) || (echo. & echo  Python is not installed. Download it from https://www.python.org/downloads/ & echo  During install, check "Add python.exe to PATH". & echo.))
pause
