@echo off
echo ========================================
echo Checking Git Status
echo ========================================
echo.

cd /d "C:\Users\bryan_57mqris\OneDrive\Documents\Claude_Content\error-code-reports"

echo Current Directory:
cd
echo.

echo Files in directory:
dir /b
echo.

echo Git Status:
git status
echo.

echo Last Commit:
git log --oneline -n 1
echo.

echo Remote URL:
git remote -v
echo.

echo ========================================
echo.
echo Next Steps:
echo 1. If push was successful, enable GitHub Pages at:
echo    https://github.com/sendclickconvert/error-code-reports/settings/pages
echo.
echo 2. If there were errors, check above for details
echo.
echo 3. Your live URL will be:
echo    https://sendclickconvert.github.io/error-code-reports/
echo ========================================
pause
