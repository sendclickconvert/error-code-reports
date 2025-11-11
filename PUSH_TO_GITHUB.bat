@echo off
echo ========================================
echo Git Push Script for error-code-reports
echo ========================================
echo.

cd /d "C:\Users\bryan_57mqris\OneDrive\Documents\Claude_Content\error-code-reports"

echo Step 1: Initializing Git repository...
git init
if errorlevel 1 (
    echo ERROR: Git is not installed or not in PATH
    echo Please install Git from: https://git-scm.com/download/win
    pause
    exit /b 1
)

echo.
echo Step 2: Setting branch to main...
git branch -M main

echo.
echo Step 3: Adding remote origin...
git remote remove origin 2>nul
git remote add origin https://github.com/sendclickconvert/error-code-reports.git

echo.
echo Step 4: Adding all files...
git add .

echo.
echo Step 5: Creating commit...
git commit -m "Add BSOD troubleshooting guide and landing page"

echo.
echo Step 6: Pushing to GitHub...
echo You may be prompted for your GitHub credentials...
git push -u origin main --force

echo.
echo ========================================
echo Done! Now enable GitHub Pages:
echo 1. Go to: https://github.com/sendclickconvert/error-code-reports/settings/pages
echo 2. Select "main" branch
echo 3. Click Save
echo.
echo Your site will be live at:
echo https://sendclickconvert.github.io/error-code-reports/
echo ========================================
pause
