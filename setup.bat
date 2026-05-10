@echo off
title EMAIL AI AGENT SETUP

echo =====================================
echo   EMAIL AI AGENT - INSTALLATION
echo =====================================
echo.

echo [1/4] Checking Python...
python --version
if %errorlevel% neq 0 (
    echo ❌ Python not found! Please install Python and add to PATH.
    pause
    exit
)

echo.
echo [2/4] Upgrading pip...
python -m pip install --upgrade pip

echo.
echo [3/4] Installing dependencies...

pip install pandas
pip install yagmail
pip install groq
pip install openpyxl
pip install python-dotenv
pip install schedule

echo.
echo [4/4] Finalizing...

echo.
echo ✅ Installation Complete!
echo You can now run the bot using run.bat
echo.

pause