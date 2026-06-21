@echo off
:loop
cls
set /a flip=%random% %% 2

if %flip%==0 (
    echo Heads
) else (
    echo Tails
)

echo.
echo Press Enter to flip again
pause >nul
goto loop
