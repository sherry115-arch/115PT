@echo off
cd /d "%~dp0"
echo ==============================================
echo Pushing 115PT to GitHub (https://github.com/sherry115-arch/115PT)...
echo ==============================================
git push origin main
if %ERRORLEVEL% equ 0 (
    echo.
    echo ==============================================
    echo [SUCCESS] Push completed!
    echo Visit your website: https://sherry115-arch.github.io/115PT/
    echo ==============================================
) else (
    echo.
    echo ==============================================
    echo [ERROR] Push failed. Please check your GitHub authorization.
    echo ==============================================
)
pause
