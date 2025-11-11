@echo off
echo ========================================
echo Updating BSOD Guide with Correct Links
echo ========================================
echo.

cd /d "C:\Users\bryan_57mqris\OneDrive\Documents\Claude_Content\error-code-reports"

echo Creating backup of current file...
copy windows-bsod-fix.html windows-bsod-fix.html.backup

echo.
echo Please manually copy the new file:
echo.
echo 1. The correct file is at:
echo    C:\Users\bryan_57mqris\OneDrive\Documents\Claude_Content\error-code-reports\
echo.
echo 2. You need to replace windows-bsod-fix.html with the version that has
echo    https://claude.ai/public/artifacts/e16a9b55-50d6-4 links
echo.
echo 3. Then run these commands:
echo.
echo    git add windows-bsod-fix.html
echo    git commit -m "Update links to Claude artifact"
echo    git push
echo.
echo ========================================
pause
