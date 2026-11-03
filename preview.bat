@echo off
title Peddlers 30A - Hero Sections Preview
echo ===================================================
echo   PEDDLERS 30A - 6 HERO SECTIONS SHOWCASE
echo ===================================================
echo.
echo Launching your browser at http://localhost:8000 ...
echo Press Ctrl+C in this window anytime to stop the server.
echo.

start "" "http://localhost:8000"
python -m http.server 8000
if %errorlevel% neq 0 (
  echo Python not found, opening index.html directly...
  start "" "index.html"
)
pause

