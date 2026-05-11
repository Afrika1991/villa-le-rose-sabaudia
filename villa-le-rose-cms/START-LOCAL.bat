@echo off
echo.
echo  Villa le Rose — Avvio server locale
echo.
where node >nul 2>nul
IF %ERRORLEVEL% NEQ 0 (
  echo  ERRORE: Node.js non trovato. Scaricalo da https://nodejs.org
  pause & exit /b
)
echo  Aprire il browser su: http://localhost:3000
echo  Per fermare: CTRL+C
echo.
cd /d "%~dp0"
npx serve public -l 3000
pause
